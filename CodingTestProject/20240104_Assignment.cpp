#include <iostream>
using namespace std;
const int MAXSTUDENTS = 30;
const int DENIYSTUDENTS = 2;
const int SUBMITSTUDENTS = 28;
void Comparer(int* arrAdress, int* submitStudents);
int main()
{

	int totalStudents[MAXSTUDENTS];
	int submitStudents[SUBMITSTUDENTS];

	for (int i = 0; i < MAXSTUDENTS; i++)
	{
		totalStudents[i] = i + 1;
	}

	for (int i = 0; i < SUBMITSTUDENTS; i++)
	{
		cin >> submitStudents[i];
	}

	Comparer(totalStudents, submitStudents);

}

void Comparer(int* totalStudents, int* submitStudents)
{

	for (int i = 0; i < MAXSTUDENTS; i++)
	{
		for (int j = 0; j < SUBMITSTUDENTS; j++)
		{
			if (totalStudents[i] == submitStudents[j])
			{
				totalStudents[i] -= submitStudents[j];
			}
		}
	}

	for (int i = 0; i < MAXSTUDENTS; i++)
	{
		if (totalStudents[i] != 0)
			cout << totalStudents[i] << endl;
	}
}
