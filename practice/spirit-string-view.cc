// https://www.codeproject.com/articles/1130262/cplusplus-string-view-conversion-to-integral-types
// g++ -std=c++17 spirit-string-view.cc
#include <string>
#include <iostream>
#include <boost/utility/string_ref.hpp> 
#include <boost/spirit/include/qi.hpp>

template<typename string_type>
inline bool str_to_value(const string_type& src, double& dest)
{
    namespace qi = boost::spirit::qi;

    return qi::parse(std::cbegin(src), std::cend(src), qi::double_, dest);
}

template<typename string_type>
inline bool str_to_value(const string_type& src, int& dest)
{
    namespace qi = boost::spirit::qi;

    return qi::parse(std::cbegin(src), std::cend(src), qi::int_, dest);
}

int main(int argc, char *argv [])
{
    boost::string_ref srd("123.456");
    double d = 0.0;
    if (str_to_value(srd, d))
    {
        std::cout << d << std::endl; // display 123.456
    }

    boost::string_ref srn("123");
    int n = 0;
    if (str_to_value(srn, n))
    {
        std::cout << n << std::endl; // display 123
    }

    return 0;
}
