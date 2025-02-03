#include<iostream>
using namespace std;

int main()
{
    cin.tie(NULL);
    int T, a, b;
    cin >> T;
    int* arrSum = new int[T];
    for (int i = 0; i < T; i++)
    {
        cin >> a, cin >> b;
        arrSum[i] = a + b;
    }
    for (int j = 0; j < T; j++)
    {
        cout << arrSum[j] << "\n";
    }
    delete[] arrSum;
}