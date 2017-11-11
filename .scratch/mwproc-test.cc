int
MWProc::readAnalysis(FILE* input)
{
  if(!input_buffer.isEmpty())
  {
    return input_buffer.next();
  }

  wchar_t val = static_cast<wchar_t>(fgetwc_unlocked(input));
  int altval = 0;
  if(feof(input))
  {
    return 0;
  }

  if(escaped_chars.find(val) != escaped_chars.end())
  {
    switch(val)
    {
      case L'<':
        altval = static_cast<int>(alphabet(readFullBlock(input, L'<', L'>')));
        input_buffer.add(altval);
        return altval;

      case L'[':
        blankqueue.push(readFullBlock(input, L'[', L']'));
        input_buffer.add(static_cast<int>(L' '));
        return static_cast<int>(L' ');
        
      case L'\\':
        val = static_cast<wchar_t>(fgetwc_unlocked(input));
        if(escaped_chars.find(val) == escaped_chars.end())
        {
          streamError();
        }
        input_buffer.add(static_cast<int>(val));
        return val;

      default:
        streamError();
    }                   
  }

  input_buffer.add(val);
  return val;
}

void
FSTProcessor::analysis(FILE *input, FILE *output)
{
  if(getNullFlush())
  {
    analysis_wrapper_null_flush(input, output);
  }

  bool firstWord = false;
  State current_state = initial_state;
  wstring lf = L"";
  wstring sf = L"";
  int last = 0;

  while(wchar_t val = readAnalysis(input))
  {
    // test for final states
    if(current_state.isFinal(all_finals))
    {
      bool firstupper = iswupper(sf[0]);
      bool uppercase = firstupper && iswupper(sf[sf.size()-1]);

      lf = current_state.filterFinals(all_finals, alphabet,
                                      escaped_chars,
                                      uppercase, firstupper);
      last_incond = true;
      last = input_buffer.getPos();
    }
    else if(sf == L"" && iswspace(val)) 
    {
      lf = L"/*";
      lf.append(sf);
      last_postblank = false;
      last_preblank = false;
      last_incond = false;
      last = input_buffer.getPos();
    }

    if(!iswupper(val) || caseSensitive)
    {
      current_state.step(val);
    }
    else
    {
      current_state.step(val, towlower(val));
    }
      
    if(current_state.size() != 0)
    {
      alphabet.getSymbol(sf, val);
    }
    else
    {
      if(!isAlphabetic(val) && sf == L"")
      {
        if(iswspace(val))
        {
          printSpace(val, output);
        }
        else
        {
          if(isEscaped(val))
          {
            fputwc_unlocked(L'\\', output);
          }
          fputwc_unlocked(val, output);
        }
      }
      else if(last_postblank)
      {
        printWord(sf.substr(0, sf.size()-input_buffer.diffPrevPos(last)),
              lf, output);
        fputwc_unlocked(L' ', output);
        input_buffer.setPos(last);
        input_buffer.back(1);
      }
      else if(last_preblank)
      {
        fputwc_unlocked(L' ', output);
        printWord(sf.substr(0, sf.size()-input_buffer.diffPrevPos(last)),
              lf, output);
        input_buffer.setPos(last);
        input_buffer.back(1);
      }
      else if(last_incond)
      {
        printWord(sf.substr(0, sf.size()-input_buffer.diffPrevPos(last)),
              lf, output);
        input_buffer.setPos(last);
        input_buffer.back(1);
      }
      else if(isAlphabetic(val) && 
              ((sf.size()-input_buffer.diffPrevPos(last)) > lastBlank(sf) || 
               lf == L""))
      {
        do
        {
          alphabet.getSymbol(sf, val);
        }         
        while((val = readAnalysis(input)) && isAlphabetic(val));

        unsigned int limit = firstNotAlpha(sf);
        unsigned int size = sf.size();
        limit = (limit == static_cast<unsigned int>(wstring::npos)?size:limit);
        if(limit == 0)
        {
          input_buffer.back(sf.size());
          fputwc_unlocked(sf[0], output);          
        }
        else
        { 
          input_buffer.back(1+(size-limit));
          printUnknownWord(sf.substr(0, limit), output);
        }
      }
      else if(lf == L"")
      {
        unsigned int limit = firstNotAlpha(sf);
        unsigned int size = sf.size();
        limit = (limit == static_cast<unsigned int >(wstring::npos)?size:limit);
        if(limit == 0)
        {
          input_buffer.back(sf.size());
          fputwc_unlocked(sf[0], output);          
        }
        else
        { 
          input_buffer.back(1+(size-limit));
          printUnknownWord(sf.substr(0, limit), output);
        }
      }
      else
      {
        printWord(sf.substr(0, sf.size()-input_buffer.diffPrevPos(last)), 
                  lf, output);
        input_buffer.setPos(last);
        input_buffer.back(1);
      }
      
      current_state = initial_state;
      lf = L"";
      sf = L"";
      last_incond = false;
      last_postblank = false;
      last_preblank = false;
    }
  }
  
  // print remaining blanks
  flushBlanks(output);
}

