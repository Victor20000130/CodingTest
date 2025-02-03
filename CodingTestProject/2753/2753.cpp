#include<iostream>
using namespace std;
int main()
{
    int a;
    cin >> a;
    if (a % 4 == 0 && a % 100 != 0)
    {
        a = 1;
    }
    else if (a % 400 == 0)
    {
        a = 1;
    }
    else
    {
        a = 0;
    }
    cout << a << endl;
}