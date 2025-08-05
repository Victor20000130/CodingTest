#include <iostream>
#include <vector>
using namespace std;

int main()
{
    ios::sync_with_stdio();
    cin.tie(0);
    string str;
    cin >> str;
    vector<char> v1;
    vector<int> v2(26);
    for (int i = 97; i < 123; i++)
        v1.push_back(i);
    for (int i = 0; i < 26; i++)
        for (int j = 0; j < str.length(); j++)
            if (str[j] == v1[i])
                v2[i]++;
    for (int e : v2)
        cout << e << ' ';
}