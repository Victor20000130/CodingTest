#include<iostream>
using namespace std;
int main()
{
    int a, b, c, res;
    cin >> a;
    cin >> b;
    c = b % 10;
    cout << a * c << endl;
    c = b % 100;
    c /= 10;
    cout << a * c << endl;
    c = b / 100;
    cout << a * c << endl;
    cout << a * b << endl;
}