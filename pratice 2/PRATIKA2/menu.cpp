#include "menu.h"

void showMenu()
{
	printf("\n========================\n\n");
	printf("          MENU              \n");
	printf("  1 - Input base vector     \n");
	printf("  2 - Add vector            \n");
	printf("  3 - Substract vector      \n");
	printf("  4 - Multiply vector scalar\n");
	printf("  5 - Equal vector          \n");
	printf("  6 - Display vector        \n");
	printf("  0 - Exit                  \n");
}

void input(vector *currentVector)
{
	double X, Y;
	printf("Input vector (X, Y): ");
	scanf("%lf%lf", &X, &Y);
	currentVector->setX(X);
	currentVector->setY(Y);
}

void add(vector *base_vector, const vector new_vector)
{
	base_vector->addVector(new_vector);
	printf("+ Result: ");
	base_vector->display();
}

void substract(vector *base_vector, const vector new_vector)
{
	base_vector->substractVector(new_vector);
	printf("+ Result: ");
	base_vector->display();
}

void multiply(vector base_vector, const vector new_vector)
{
	printf("+ Result: %.2f\n", base_vector.multiplyVector(new_vector));
}

void equal(vector base_vector, const vector new_vector)
{
	if (base_vector == new_vector)
		printf("Result: They are same vectors!\n");
	else
		printf("Result: They are different vectors!\n");
}