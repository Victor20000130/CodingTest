#include<iostream>
using namespace std;
int main()
{
    int N;
    cin >> N;
    int* arr = new int[N];
    for (int i = 0; i < N; i++) { cin >> arr[i]; }
    int MAX = arr[0];
    int MIN = arr[0];
    for (int i = 0; i < N; i++)
    {
        if (MAX < arr[i]) { MAX = arr[i]; }
        if (MIN > arr[i]) { MIN = arr[i]; }
    }
    cout << MIN << " " << MAX;
    delete[] arr;
}