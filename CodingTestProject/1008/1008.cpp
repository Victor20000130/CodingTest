#include <iostream>
using namespace std;
int main(void)
{
    cout << fixed;
    cout.precision(15);
    double a, b, c;
    cin >> a;
    cin >> b;
    c = a / b;
    cout << c;
}