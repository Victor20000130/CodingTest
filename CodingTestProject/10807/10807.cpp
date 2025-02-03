#include<iostream>
using namespace std;
int main()
{
    int count = 0;
    int find, N;
    cin >> N;
    int* arr = new int[N];

    for (int i = 0; i < N; i++)
    {
        cin >> arr[i];
    }
    cin >> find;
    for (int i = 0; i < N; i++)
    {
        if (arr[i] == find)
        {
            ++count;
        }
    }
    cout << count;
    delete[] arr;
}