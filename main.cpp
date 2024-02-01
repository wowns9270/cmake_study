#include <iostream>
#include <string>
#include <vector>

int main()
{

    int k = 190;
    float k2 = 10.4f;

    float k3 = static_cast<float>(k) + k2; // warning

    return 0;
}