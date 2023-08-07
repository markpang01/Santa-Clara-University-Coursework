#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <string>
#include<cstdio>
#include <cstring>
#include <fstream>
using namespace std;

int main(){
// open file
	string text;
	string name;
	int length;
	string filename;
	filename = "Gettysburg.txt";
	fstream file;
	file.open(filename.c_str());
// check every word
	while(file >> text){
		int length=text.length();
// erase non alphanumeric characters, change length accrodingly
		for(int i=0; i<text.length();i++){
			if(text[i]<'A'||text[i]>'Z'&&text[i]<'a'||text[i]>'z'){
				text.erase(i,1);
				i--;
				length--;
			}	
		}
// if length >= 10, set each character to uppercase and print
		if(length>=10){
			for(int i=0; i<length; i++){
				putchar(toupper(text[i]));
			}
			cout<<"\n";
		}
	}

	return 0;
}
