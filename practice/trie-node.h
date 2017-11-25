#include <string>
#include <vector>
#include <memory>

class Node {
public:
    Node() : children(26) {};
    Node(char c) : letter(c), is_final(false), children(26) {};
    void insert(std::string s);
    bool contains_word(std::string word);
    bool contains_prefix(std::string pfx);

private:
    char letter;
    bool is_final;
    std::vector< std::unique_ptr<Node> > children;
};