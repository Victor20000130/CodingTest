#include<iostream>
using namespace std;
int main()
{
    int arr[9];
    int val, n;
    for (int i = 0; i < 9; i++)
    {
        cin >> arr[i];
    }
    val = arr[0];
    for (int k = 0; k < 9; k++)
    {
        if (val <= arr[k])
        {
            val = arr[k];
            n = k;
        }
    }
    n++;
    cout << val << endl;
    cout << n;
}