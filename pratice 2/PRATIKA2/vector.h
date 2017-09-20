#pragma once

#include <stdio.h>

class vector
{
public:
	vector();
	vector(double x,double y);
	~vector();

	double getX() {return x;}
	void setX(double value){x=value;}
	
	double getY() {return y;}
	void setY(double value){y=value;}

	void addVector(vector new_vector);
	//vector operator +(vector new_vector);
	
	void substractVector(vector new_vector);
	//vector operator -(vector new_vector);

	double multiplyVector(vector new_vector);
	//double operator *()

	bool equalVector(vector current_vector, vector new_vector);
	bool operator ==(vector new_vector);
	bool operator !=(vector new_vector);

	void display();
private:
	double x,y;
};
 

