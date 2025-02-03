#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;

int main()
{
	int n, m, stidx, edidx;
	vector<int> v;
	cin >> n >> m;
	for (int i = 0; i < n; i++)
	{
		v.push_back(i + 1);
	}
	for (int k = 0; k < m; k++)
	{
		cin >> stidx >> edidx;
		reverse((v.begin() + stidx - 1), v.begin() + edidx);
	}
	for (int i : v)cout << i << " ";
}