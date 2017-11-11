#include <iostream>
#include <list>

using namespace std;

int main (int argc, char** argv)
{
	list<char> mylist;
	list<char>::iterator last;
	list< list<char>::iterator > itlist;

	mylist.push_back('a');
	last = mylist.begin();
	for (int i=0;i<=mylist.size();i++) last++;
	itlist.push_back(last);
	mylist.push_back('b');
	mylist.push_back('b');
	last = mylist.begin();
	for (int i=0;i<=mylist.size();i++) last++;
	itlist.push_back(last);
	mylist.push_back('c');

	list< list<char>::iterator >::iterator it;
	for(it = itlist.begin(); it != itlist.end(); it++)
	{
		mylist.insert(*it, 'A');
	}

	list<char>::iterator outit;

	for(outit = mylist.begin(); outit != mylist.end(); outit++)
	{
		cout << *outit;
	}
	cout << endl;

	return 0;
}
