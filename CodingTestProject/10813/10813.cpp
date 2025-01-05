#include <iostream>

using namespace std;

const int BASKET_MAX = 100;

void Swap(int* arr1, int* arr2) {
	int temp = *arr1;
	*arr1 = *arr2;
	*arr2 = temp;
}

int main() {
	int arr[BASKET_MAX];

	int basketCount;
	int changeCount;

	cin >> basketCount, cin >> changeCount;

	for (int i = 0; i < basketCount; i++) {
		arr[i] = i + 1;
	}
	int selectOne;
	int selectTwo;

	for (int i = 0; i < changeCount; i++) {
		cin >> selectOne >> selectTwo;
		Swap(&arr[selectOne - 1], &arr[selectTwo - 1]);
	}

	for (int i = 0; i < basketCount; i++) {
		cout << arr[i] << " ";
	}
}
