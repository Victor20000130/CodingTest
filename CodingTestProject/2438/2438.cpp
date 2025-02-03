#include<iostream>
using namespace std;
int main()
{
    int T;
    cin >> T;
    for (int i = 0; i < T; i++)
    {
        for (int k = 0; k <= i; k++)
        {
            cout << "*";
        }
        cout << "\n";
    }
}