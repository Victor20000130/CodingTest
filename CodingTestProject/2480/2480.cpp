#include<iostream>
using namespace std;
int main()
{
    int a, b, c;
    int money;
    cin >> a, cin >> b, cin >> c;
    if (a == b && a == c)
    {
        money = 10000 + a * 1000;
    }
    else if (a == b && a != c)
    {
        money = 1000 + a * 100;
    }
    else if (a == c && a != b)
    {
        money = 1000 + a * 100;
    }
    else if (b == c && b != a)
    {
        money = 1000 + b * 100;
    }
    else
    {
        for (int i = 0; i < 3; i++)
        {
            if (a < b)
            {
                a = b;
            }
            else if (a < c)
            {
                a = c;
            }
        }
        money = a * 100;
    }

    cout << money;
}