#include <iostream>
#include <vector>
#include <set>
using namespace std;

int main()
{
	int a[10];
	int b = 42;

	vector<int> v;

	for (int i = 0; i < 10; i++)
	{
		int temp;
		cin >> temp;
		v.push_back(temp % b);
	}
	set<int> s(v.begin(), v.end());

	cout << s.size() << endl;
}