#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <string>
#include<cstdio>
#include <cstring>
using namespace std;

int main(){
//copy string into str
	string str;
	cout<< "Enter string here: \n";
	getline(cin,str);
	cout << "entered string is ... " << str << endl;

//take string length
	int length = str.length();
//	cout << length << endl;	
	int i;
	int count = 0;
	int digit = 0;
// loop through string, checks if each characteris letter or number ,iterates counters accordingly
	for(i=0; i<length; i++){
		if((str[i]>='A'&& str[i]<='Z')||(str[i]>='a' && str[i]<='z')){
			count++;
		}
		else if(str[i]>='0' && str[i]<='9'){
			digit++;
		}
	}
	//print count values
	cout << "number of letters is " << count << endl;
	cout << "number of numbers is " << digit << endl;

	return 0;
}

