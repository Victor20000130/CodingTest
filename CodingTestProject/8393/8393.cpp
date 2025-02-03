#include <iostream>

int main(void)
{
    int n;
    int a = 0;
    std::cin >> n;

    for (int j = 0; j < n + 1; j++)
    {
        a += j;

    }
    std::cout << a << std::endl;

}