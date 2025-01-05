#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;

int main() {
	int n, m, stidx, edidx;
	vector<int> v;

	cin >> n >> m;

	for (int i = 0; i < n; i++) {
		v.push_back(i + 1);
	}

	for (int j = 0; j < m; j++) {
		cin >> stidx >> edidx;
		sort(v.begin() + stidx - 1, v.begin() + edidx, greater<int>());
	}

}