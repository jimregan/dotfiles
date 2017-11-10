#include <string>
#include <iostream>
#include <fstream>
#include <cmath>

using namespace std;

int main()
{
	string longest;
	string shortest;
	string cur;

	int total_words = 0;
	int total_chars = 0;

	ifstream file;
	file.open("words.txt");

	while(file >> cur) {
		total_words++;
		total_chars += cur.length();
		if(longest.length() == 0 || cur.length() > longest.length()) {
			longest = cur;
		}
		if(shortest.length() == 0 || cur.length() < shortest.length()) {
			shortest = cur;
		}
	}
	double avg = ((1.0 * total_chars) / (1.0 * total_words));
	cout << "Shortest: " << shortest << " (" << shortest.length() << ")" << endl;
	cout << "Longest: " << longest << " (" << longest.length() << ")" << endl;
	cout << "Average: " << std::ceil(avg) << " (" << total_chars << "/" << total_words << ")" << endl;
}
