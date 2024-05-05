
#include <iostream>

int main()
{

#ifdef TEST_BOOL
    std::cout << "hello world" << std::endl;
#else
    std::cout << "not hello world" << std::endl;
#endif

#ifdef TEST_STRING
    std::cout << "jaejun" << std::endl;
#else
    std::cout << "not jaejun" << std::endl;
#endif
}