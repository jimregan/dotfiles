#include <forward_list>
#include <iostream>

int main()
{
	std::forward_list<int> l = { 1, 12, 23, 24, 14, 22, 5 };
	l.remove_if([](int i){ return i >= 12; });

	for (auto n : l) {
		std::cout << n << ' ';
	}
	std::cout << std::endl;
}
