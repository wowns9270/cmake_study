
#include <iostream>
#include "./include/testlib.h"

void print()
{
#ifdef TEST_DEFINE
    std::cout << "test define " << std::endl;
#else
    std::cout << "test define is not " << std::endl;
#endif
}