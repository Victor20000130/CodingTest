#include<iostream>
using namespace std;

int main()
{
    cin.tie(NULL);
    int T;
    cin >> T;
    int* arrSum = new int[T];
    int* a = new int[T];
    int* b = new int[T];
    for (int i = 0; i < T; i++)
    {
        cin >> a[i], cin >> b[i];
        arrSum[i] = a[i] + b[i];
    }
    for (int j = 0; j < T; j++)
    {
        cout << "Case #" << j + 1 << ": " << a[j] << " + " << b[j] << " = " << arrSum[j] << "\n";
    }
    delete[] arrSum;
    delete[] a;
    delete[] b;
}