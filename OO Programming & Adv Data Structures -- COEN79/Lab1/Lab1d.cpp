#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <string>
#include<cstdio>
#include <cstring>
using namespace std;

int main(){
// take input number, set char to N, and set up timer
	cout << "think of number 1-20 and input..." << endl;
	int input;
	cin >> input;
	char user = 'N';
	srand(time(NULL));
	int guess;
	int count = 0;

	bool x = true;
// while loop, keep guessing random numbers until user inputs Y
	while(x){
		guess = rand()%20+1;
		cout << "is your number " << guess << "[Y/N]" << endl;
		cin >> user;
// check if user = Y to break for loop, iterate counter
		if(user=='Y'){
			x=false;
		}
		count++;
		
		
	}
	cout << "Guessed in " << count << " guesses." << endl;

	return 0;
}
