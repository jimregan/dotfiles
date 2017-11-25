// g++ -I/usr/local/include/lttoolbox-3.2 -I/usr/local/lib -llttoolbox3 lt_beer.cc -o lt-beer

#include <cwchar>
#include <cstdio>
#include <cerrno>
#include <string>
#include <iostream>
#include <list>
#include <set>

#include <lttoolbox/ltstr.h>

// LtLocale::tryToSetLocale()
#include <lttoolbox/lt_locale.h>

// Transducer class
#include <lttoolbox/transducer.h>

// Alphabet class
#include <lttoolbox/alphabet.h>

// Pool class
#include <lttoolbox/pool.h>

// State class
#include <lttoolbox/state.h>

// TransExe class
#include <lttoolbox/trans_exe.h>

int main (int argc, char** argv)
{
  Alphabet alphabet;
  Transducer t;

  // Set locale
  LtLocale::tryToSetLocale();

  // Include symbols into alphabet, keeping the values
  alphabet.includeSymbol(L"<n>");
  alphabet.includeSymbol(L"<sg>");
  alphabet.includeSymbol(L"<pl>");

  int n_sym = alphabet(L"<n>");
  int sg_sym = alphabet(L"<sg>");
  int pl_sym = alphabet(L"<pl>");
  // Initial state
  int initial = t.getInitial();

  // build "beer" manually
  int beer = initial;
  // these are the transitions b:b e:e e:e r:r
  beer = t.insertSingleTransduction(static_cast<int>(L'b'), beer);
  beer = t.insertSingleTransduction(static_cast<int>(L'e'), beer);
  beer = t.insertSingleTransduction(static_cast<int>(L'e'), beer);
  beer = t.insertSingleTransduction(static_cast<int>(L'r'), beer);
  // these are 0:<n> 0:<sg>
  beer = t.insertSingleTransduction(alphabet(0, n_sym), beer);
  beer = t.insertSingleTransduction(alphabet(0, sg_sym), beer);
  t.setFinal(beer);

//#if 0
  // build "beers" manually
  int beers = t.getInitial();
  beers = t.insertSingleTransduction(static_cast<int>(L'b'), beers);
  beers = t.insertSingleTransduction(static_cast<int>(L'e'), beers);
  beers = t.insertSingleTransduction(static_cast<int>(L'e'), beers);
  beers = t.insertSingleTransduction(static_cast<int>(L'r'), beers);

  // this transition is s:0
  beers = t.insertSingleTransduction(alphabet(static_cast<int>(L's'), 0), beers);
  beers = t.insertSingleTransduction(alphabet(0, n_sym), beers);
  beers = t.insertSingleTransduction(alphabet(0, pl_sym), beers);
  t.setFinal(beers);
//#endif

  t.minimize();
  t.joinFinals();

  //Rather than try to convert between Transducer and TransExe, we'll
  //just write and read.
  FILE* fst=fopen("beer.fst", "w");
  t.write(fst);
  fclose(fst);
  fst=fopen("beer.fst", "r");

  TransExe te;
  te.read(fst, alphabet);
  fclose(fst);

  Pool<vector<int> > *pool = new Pool<vector<int> >(1, vector<int>(50));
  State *initial_state = new State(pool);
  initial_state->init(te.getInitial());
//  Node root;
//  root.addTransition(0, 0, te.getInitial());
//  initial_state->init(&root);
  State current_state = *initial_state;

  wstring input, output=L"";

  set<Node *> anfinals;
  anfinals.insert(te.getFinals().begin(), te.getFinals().end());

cout << "Finals: " << te.getFinals().size() <<endl;

  FILE* in=stdin;

  bool reading=true;
  // This is our runtime: see if the input matches
  while (reading)
  {
    wchar_t val = (wchar_t)fgetwc(in);
    if(val==WEOF||iswspace(val))
    {
      reading=false;
    }
    else
    {
      if (!reading || current_state.isFinal(anfinals))
      {
        // At the end. We don't need to do anything but
        // leave the loop in this simplistic example
        break;
      }
      else
      { 
        current_state.step(val);
        alphabet.getSymbol(input, val);
       }
     }
if(!current_state.isFinal(anfinals)) wcout << L"saw: " << val << endl;
  }

  // Not used, just don't want it to be empty...
  set<wchar_t> escaped;
  escaped.insert(L'$');
  output = current_state.filterFinals(anfinals, alphabet, escaped);

  wcout << L"Input: " << endl;
  wcout << input << endl;
  wcout << L"Output: " << endl;
  wcout << output << endl;

  return 0;
}
