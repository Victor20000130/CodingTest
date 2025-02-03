#include<iostream>
using namespace std;
int main()
{
    int a, b, c, res;
    cin >> a;
    cin >> b;
    cin >> c;
    res = (a + b) % c;
    cout << res << endl;
    res = ((a % c) + (b % c)) % c;
    cout << res << endl;
    res = (a * b) % c;
    cout << res << endl;
    res = ((a % c) * (b % c)) % c;
    cout << res << endl;
}