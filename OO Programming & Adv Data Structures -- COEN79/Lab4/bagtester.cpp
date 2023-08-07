#include <iostream>
#include "keyed_bag.h"

using namespace std;
using coen79_lab4::keyed_bag;

void Insert(const int val, const string& key, keyed_bag& kb) {
    cout << "Inserting "<<val<<" with key \""<<key<<"\"." << endl;
    kb.insert(val, key);
}

void Erase(const string& key, keyed_bag& kb) {
    cout << "Erasing \""<< key <<"\"." << endl;
    kb.erase(key);
}

void Get(const string & key, const keyed_bag& kb) {
    cout << "Value for \""<<key<<"\": " << kb.get(key) << endl;
}

void Has(const string & key, const keyed_bag& kb) {
    cout << "Has "<<key<<": " << kb.has_key(key) << endl;
}

void Count(const int val, const keyed_bag& kb) {
    cout << "Number of "<< val <<"'s in the bag: " << kb.count(val) << endl;
}

void bSize(const keyed_bag& kb) {
    cout << "Bag size: " << kb.size() << endl;
}

int main(int argc, char const *argv[]) {
    keyed_bag kb1, kb2;

    Insert(10,"ten",kb1);
    Insert(2,"two",kb1);
    Get("two", kb1);
    bSize(kb1);
    Erase("ten", kb1);
    bSize(kb1);
    Has("ten", kb1);
    Has("thirteen", kb1);
    Insert(-5, "neg_five", kb1);
    bSize(kb1);
    Has("neg_five", kb1);
    Has("neg_two", kb1);
    Get("neg_five", kb1);
    Count(3, kb1);
    Count(-5, kb1);
    Insert(2, "TWO", kb1);
    Count(2, kb1);
    Insert(11,"eleven",kb1);
    Insert(900,"nine-hundred",kb1);
    Insert(7,"seven",kb1);
    bSize(kb1);
    Erase("nine-hundred",kb1);
    bSize(kb1);
    Erase("TWO",kb1);
    bSize(kb1);

    // Do some stuff with bag 2.
    Insert(2,"2",kb2);
    Insert(3,"3",kb2);
    Insert(10,"10",kb2);
    Insert(9,"9",kb2);
    Insert(5,"5",kb2);

    // Testing add.
    keyed_bag kb3, kb4;
    kb3 = kb1+kb2;
    kb4 = kb3 + kb2;
    bSize(kb3);
    bSize(kb4);
    Has("3",kb3);
    Has("10",kb4);
    Has("one",kb3);
    Has("yomama",kb3);
    Count(2,kb3);
    Count(11,kb3);
    Count(-8,kb3);
    cout << "Erasing all of kb2." << endl;
    kb2.erase();
    cout << "Erasing all of kb4." << endl;
    kb4.erase();
    bSize(kb2);
    Insert(22,"we love coen79", kb2);
    Get("we love coen79", kb2);

    return 0;
}
