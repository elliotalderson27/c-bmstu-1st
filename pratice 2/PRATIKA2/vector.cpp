#include "vector.h"


vector::vector()
{
	setX(0.);
	setY(0.);
}

vector::vector(double x,double y)
{
	this->x = x;
	//setX(x);
	setY(y);
}

vector::~vector()
{

}

void vector::addVector(vector new_vector)
{
	//double X1 = this->getX();
	//double X2 = new_vector.getX();
	//this->setX(X1 + X2);
	this->setX(this->getX() + new_vector.getX());
	this->setY(this->getY() + new_vector.getY());
}

void vector::substractVector(vector new_vector)
{
	//double X1 = this->getX();
	//double X2 = new_vector.getX();
	//this->setX(X1 + X2);
	this->setX(this->getX() - new_vector.getX());
	this->setY(this->getY() - new_vector.getY());
}

double vector::multiplyVector(vector new_vector)
{
	return this->getX() * new_vector.getX() + this->getY() * new_vector.getY();
}

bool vector::equalVector(vector current_vector, vector new_vector)
{
	return current_vector == new_vector;
}

bool vector::operator ==(vector new_vector)
{
	return ((this->getX() == new_vector.getX()) && (this->getY() == new_vector.getY()));
}

bool vector::operator !=(vector new_vector)
{
	return ((this->getX() != new_vector.getX()) || (this->getY() != new_vector.getY()));
}

void vector::display()
{
	printf("Current vector: (%.2f; %.2f)\n", this->getX(), this->getY());
}
