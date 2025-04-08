// 문제
// 예제를 보고 규칙을 유추한 뒤에 별을 찍어 보세요.

// 입력
// 첫째 줄에 N(1 ≤ N ≤ 100)이 주어진다.

// 출력
// 첫째 줄부터 2×N-1번째 줄까지 차례대로 별을 출력한다.

//    *
//   ***
//  *****
// *******
//*********
// *******
//  *****
//   ***
//    *
#include <iostream>
using namespace std;
int main()
{
    int input;
    int value;
    int starCount = 0;
    bool reverse = false;
    cin >> input;
    value = 2 * input - 1;

    for (int i = 0; i < value; i++)
    {

        if (input > 0)
        {
            for (int j = input - 1; j > 0; j--)
            {
                if (j != 0)
                {
                    cout << " ";
                }
            }
        }
        if (input <= 0)
        {
            for (int j = input - 1; j < 0; j++)
            {
                cout << " ";
            }
        }

        for (int k = 0; k <= starCount; k++)
        {
            cout << "*";
        }

        if (true == reverse)
        {
            starCount -= 2;
        }

        if (false == reverse)
        {
            starCount += 2;
            if (starCount == value - 1)
            {
                reverse = true;
            }
        }

        input--;
        cout << endl;
    }
}
