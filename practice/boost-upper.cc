#include <boost/algorithm/string.hpp>
#include <string>
#include <locale>
#include <iostream>

using namespace boost::algorithm;

int main()
{
  std::string s = "Boost C++ k\xfct\xfcphaneleri";
  std::string upper_case1 = to_upper_copy(s);
  std::string upper_case2 = to_upper_copy(s, std::locale{"en_IE.UTF8"});
  std::locale::global(std::locale{"en_IE.UTF8"});
  std::cout << upper_case1 << '\n';
  std::cout << upper_case2 << '\n';
}
