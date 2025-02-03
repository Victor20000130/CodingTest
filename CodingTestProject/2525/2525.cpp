#include<iostream>
using namespace std;
int main()
{
    int a, b, c;
    cin >> a, cin >> b;
    cin >> c;
    b += c;
    while (b >= 60)
    {
        b -= 60;
        a += 1;
        if (b == 60)
        {
            b = 0;
            a += 1;
        }
        if (a >= 24)
        {
            a = 0;
        }
    }
    cout << a << " " << b << endl;
}