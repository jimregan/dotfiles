#include <list>
#include <vector>
#include <iostream>
#include <cstdio>

using namespace std;
list<int>
stripMeta(list<int> in)
{
  list<int> out;
  vector<int> tmp;

  list<int>::iterator it;

  for(it = in.begin(); it != in.end(); it++)
  {
    tmp.push_back(*it);
  }
  unsigned int i, j;
  for(i = 0; i < tmp.size(); i++)
  {
    if(tmp[i] == (int) L'<' && tmp[i+1] == (int) L'<')
    {
      for(j=i+2; j < tmp.size(); j++)
      {
        if(tmp[j] == (int) L'>' && tmp[j+1] == (int) L'>')
        {
          break;
        }
cerr << (char) tmp[j];
      }
      i=j+1;
    }
    else
    {
      out.push_back(tmp[i]);
    }
  }
  return out;
}

int
main (int argc, char** argv)
{
  string test = "test<<foo>>ing<<bar>>thing";

  list<int> l;

  for(int i=0;i<test.length();i++)
  {
    l.push_back((int) test[i]);
  }

  l = stripMeta(l);

  for(list<int>::iterator it = l.begin(); it != l.end(); it++)
  {
    cout << (char)*it;
  }
  cout << endl;

  return 0;
}
