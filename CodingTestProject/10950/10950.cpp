#include<iostream>
using namespace std;
int main()
{
    int a, b, i;
    cin >> i;

    int* arr = new int[i];
    int c;
    for (int k = 0; k < i; k++)
    {
        cin >> a, cin >> b;
        arr[k] = a + b;
    }
    for (int j = 0; j < i; j++)
    {
        cout << arr[j] << endl;

    }
    delete arr;

}