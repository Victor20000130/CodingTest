#include<iostream>
using namespace std;
int main()
{
    int X, N;
    int	Cal = 0;
    cin >> X;
    cin >> N;
    int* a = new int[N];
    int* b = new int[N];
    int* c = new int[N];
    for (int i = 0; i < N; i++)
    {
        cin >> a[i], cin >> b[i];
        c[i] = a[i] * b[i];
        Cal += c[i];
    }
    delete[] a;
    delete[] b;
    delete[] c;
    if (Cal == X)
    {
        cout << "Yes" << endl;
    }
    else
    {
        cout << "No" << endl;
    }
}