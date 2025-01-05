#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;
const int MAXCOUNT = 100;
//내림차순 정렬이 아니라서...다시 짜야해...
int main()
{
	int n, m, stidx, edidx;
	vector<int> v;

	int arr[MAXCOUNT];
	for (int a = 0; a < MAXCOUNT; a++)
	{
		arr[a] = 0;
	}
	cin >> n >> m;
	for (int i = 0; i < n; i++)
	{
		arr[i] = i + 1;
	}

	for (int j = 0; j < m; j++)
	{
		cin >> stidx >> edidx;
		stidx -= 1;
		edidx -= 1;

		sort(arr + stidx, arr + edidx, greater<int>());
		// sort(v.begin() + stidx, v.begin() + edidx, greater<int>());
	}

	for (int k = 0; k < v.capacity(); k++)
	{
		// cout << v[k] << ' ';
	}

}