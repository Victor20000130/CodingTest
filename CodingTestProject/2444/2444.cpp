// 문제
// 예제를 보고 규칙을 유추한 뒤에 별을 찍어 보세요.

// 입력
// 첫째 줄에 N(1 ≤ N ≤ 100)이 주어진다.

// 출력
// 첫째 줄부터 2×N-1번째 줄까지 차례대로 별을 출력한다.

#include <iostream>
using namespace std;
int main()
{
    int originNum;
    cin >> originNum;
    int num = ((2 * originNum) - 1);

    int starCount = 0;

    for (int i = 0; i < num; i++)
    {
        for (int j = 0; j < originNum; j++)
        {
            if (j == originNum)
            {
                for (int k = 0; k < starCount; k++)
                {
                    cout << "*";
                    if (starCount == num)
                    {
                        starCount += 2;
                        break;
                    }
                }
                if (starCount == num)
                {
                    break;
                }
                originNum--;
                break;
            }
            cout << " ";
        }

        if (starCount == num)
        {
            break;
        }
        cout << endl;
    }
}