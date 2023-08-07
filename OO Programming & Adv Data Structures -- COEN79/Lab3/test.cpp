#include "sequence1.h"

// Main Function Stuff

using namespace std;
using coen79_lab3::sequence;


void printSequence1(sequence &seq) {
	seq.start();

	// Loop to print the sequence.
	while(seq.is_item()) {
		cout << seq.current() << " ";
		seq.advance();
	}
	cout << endl;

	seq.end();
}

void printstats1(sequence &seq)
{
    cout << "-----------------------------" << endl ;
    cout << "Mean: " << seq.mean() << endl;
    cout << "StdDev: " << seq.standardDeviation() << endl;
    cout << "Sum: " << coen79_lab3::summation(seq) << endl;
    cout << "Contents: " ;
    printSequence1(seq);
     cout << "-----------------------------" << endl ;
}

int main(int argc, const char * argv[])
{
	cout<<"hi"<< endl;
	sequence tester1;
	cout<<"1"<<endl;
	tester1.insert(1);
	cout<<"2"<<endl;
	tester1.insert(2);
	cout<<"3"<<endl;
	tester1.insert(3);
    printstats1(tester1);
	cout<<"first print done"<< endl;
    sequence tester2;
	cout<<"made tester2"<<endl;
    tester2.insert(2);
	cout<<"2"<<endl;
    tester2.insert(3);
	cout<<"3"<<endl;
    tester2.insert(4);
	cout<<"4"<<endl;
    printstats1(tester2);
    sequence tester3;
	tester3 = tester1 + tester2;
   // tester3 += tester1;
//	tester3 += tester2;
     cout << "tester 3 : "<< endl;
/*	tester3.insert(2);
	tester3.insert(3);
	tester3.insert(4);
	tester3.insert(1);
	tester3.insert(2);
	tester3.insert(3);
  */  printstats1(tester3);
    cout << "tester 3 functions : "<< endl;
    tester3.advance();
    printstats1(tester3);
    tester3.advance();
    printstats1(tester3);
    tester3.remove_front();
    printstats1(tester3);

    tester3.advance();
    printstats1(tester3);
   cout<<"Wrong"<<endl;
    tester3.remove_front();
    printstats1(tester3);
    tester3.advance();
    printstats1(tester3);
    tester3.remove_current();
    printstats1(tester3);
    tester3.attach_back(14);
    printstats1(tester3);
    /*
	cout << "Mean: " << tester3.mean() << endl;
	cout << "StdDev: " << tester3.standardDeviation() << endl;
	cout << "Sum: " << coen79_lab3::summation(tester3) << endl;
	cout << "Contents: " << coen79_lab3::frontString(tester3) << endl;
     */
}
