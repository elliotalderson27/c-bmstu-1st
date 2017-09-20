#include "menu.h"
#include <iostream>

int main()
{
	vector V1;
	int index = -1;
	char ans = 'y';
	while (ans != 'n')
	{
		showMenu();
		printf("Select -> ");
		scanf("%d", &index);
		printf("\n");

		switch (index)
		{
		case 1:
		{
			input(&V1);
			break;
		}	
		case 2:
		{
			vector V2;
			input(&V2);
			add(&V1, V2);
			V2.~vector();
			break;
		}
		case 3:
		{
			vector V2;
			input(&V2);
			substract(&V1, V2);
			V2.~vector();
			break;
		}
		case 4:
		{
			vector V2;
			input(&V2);
			multiply(V1, V2);
			V2.~vector();
			break;
		}
		case 5:
		{
			vector V2;
			input(&V2);
			equal(V1, V2);
			V2.~vector();
			break;
		}
		case 6:
		{
			V1.display();
			break;
		}
		case 0:
		default:
			V1.~vector();
			system("pause");
			return 0;
		}

		printf("Do you want to continue (Y/N)? "); getchar();
		scanf("%c", &ans);
	}

	V1.~vector();
	//system("pause");
	return 0;
}