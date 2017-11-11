// http://www.boost.org/doc/libs/1_51_0/libs/spirit/doc/html/spirit/qi/reference/operator/optional.html
#include <string>
#include <iostream>
#include <boost/utility/string_ref.hpp> 
#include <boost/spirit/include/qi.hpp>
#include <boost/spirit/include/qi_optional.hpp>

using boost::spirit::ascii::char_;
using boost::spirit::qi::lexeme;
using boost::spirit::qi::int_;
using boost::fusion::vector;
using boost::fusion::at_c;
using boost::optional;

int main()
{
vector<std::string, optional<int>, optional<char> > attr;

test_phrase_parser_attr(
    "\"James Bond\", M"
  , lexeme['"' >> +(char_ - '"') >> '"']    // name
        >> -(',' >> int_)                   // optional age
        >> -(',' >> char_)                  // optional sex
  , attr);

// Should print: James Bond,M
std::cout << at_c<0>(attr);                 // print name
if (at_c<1>(attr))                          // print optional age
    std::cout << ',' << *at_c<1>(attr);
if (at_c<2>(attr))                          // print optional sex
    std::cout << ',' << *at_c<2>(attr);
std::cout << std::endl;
}
