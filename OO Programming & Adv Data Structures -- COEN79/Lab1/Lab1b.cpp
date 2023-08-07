#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <string>
#include<cstdio>
#include <cstring>
#include <iomanip>
#include <ios>
using namespace std;

int main(){
// get string
	string str;
	cout << "print your string...";
	getline(cin,str);
	int length = str.length();
	int i;
// loop five times, each time increasing width at start by i*10
	for(i=0; i<5; i++){
		cout << setw(i*10) << str<< " ";
//print string forwards then backwards each time
		for(int j=length; j>0; j--){
			printf("%c",str[j-1]);
		}
		cout << endl;	
	}
	return 0;
}
