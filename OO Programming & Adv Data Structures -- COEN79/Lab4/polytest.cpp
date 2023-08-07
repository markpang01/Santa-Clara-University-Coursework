#include<iostream>
#include"poly.h"

using namespace std;
using coen79_lab4::poly;

int main(){
	polynomial a;
	assign_coef(5,5);
	assign_coef(2,3);
	add_to_coef(3,3);

	antiderivative();
	eval(3);
	derivative();


	return 0;
}
