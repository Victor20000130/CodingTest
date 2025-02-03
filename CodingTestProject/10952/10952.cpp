#include<iostream>
using namespace std;
int main()
{
    int a, b;
    a = 1;
    b = 1;
    while (a != 0 && b != 0)
    {
        cin >> a, cin >> b;
        if (a == 0 && b == 0)
        {
            break;
        }
        cout << a + b << endl;
    }
}

