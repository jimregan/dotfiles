#include <array>
#include <algorithm>
#include <iostream>

template<std::size_t SIZE>
int max_sub_array(std::array<int, SIZE>& a) {
	int newsum = a[0];
	int max = a[0];
	for(int i = 1; i < a.size(); i++) {
		newsum = std::max(newsum + a[i], a[i]);
		max = std::max(max, newsum);
	}
	return max;
}

int main()
{
	std::array<int, 9> in = {-2,1,-3,4,-1,2,1,-5,4};
	std::array<int, 9> in2 = {2,1,3,4,1,2,1,5,4};
	std::cout << max_sub_array(in) << std::endl;
	std::cout << max_sub_array(in2) << std::endl;
}
