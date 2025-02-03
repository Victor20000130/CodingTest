#include<iostream>
using namespace std;
int main()
{
    int N;
    cin >> N;
    for (int i = 0; i < N; i++)
    {
        for (int k = i + 1; k < N; k++)
        {
            cout << " ";
        }
        for (int h = 0; h <= i; h++)
        {
            cout << "*";
        }
        cout << endl;
    }
}