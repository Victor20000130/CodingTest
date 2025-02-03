#include<iostream>
using namespace std;
int main()
{
    int N;
    int Find;
    cin >> N, cin >> Find;
    int* arr = new int[N];
    for (int i = 0; i < N; i++)
    {
        cin >> arr[i];
    }
    for (int j = 0; j < N; j++)
    {
        if (arr[j] < Find)
        {
            cout << arr[j] << " ";
        }
    }
    delete[] arr;
}