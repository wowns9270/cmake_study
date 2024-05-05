#include <iostream>
#include "testlib.h"

int main()
{

#ifdef TEST_DEFINE
    std::cout << "main test define " << std::endl;
#else
    std::cout << "main test define is not " << std::endl;
#endif

    print();
}