#include<iostream>
#include<cassert>
#include<cstdlib>
#include<math.h>
#include"keyed_bag.h"

using namespace std;

namespace coen79_lab4 {

  keyed_bag::keyed_bag(){
    for(int i=0; i<CAPACITY; i++){
      keys[i] = '\0';
      data[i] = NULL;
    }
    length = 0;
  }

  void keyed_bag::erase(){

    for(int i=0; i<CAPACITY; i++){
      keys[i] = '\0';
      data[i] = NULL;
    }
    length =0;

  }


  bool keyed_bag::erase(const key_type& key){
    
    assert(length>0);

    for(int i=0;i<length;i++){
      if(keys[i] == key){
	for(int j=i; j<length-1;j++){
	  keys[j] = keys[j+1];
	  data[j] = data[j+1];
	}
	length--;
	return true;
      }
    }
      return false;

  }

  void keyed_bag::insert(const value_type& entry, const key_type& key){
    assert(!has_key(key) && length+1 < CAPACITY);
    keys[length] = key;
    data[length] = entry;
    length++;


  }

  keyed_bag::size_type keyed_bag::size() const{
    return length;
  }


  void keyed_bag::operator+=(const keyed_bag& addend){
    assert(size() + addend.size() <= CAPACITY);
      for(int i = 0;i<addend.size();i++){
	if( !has_key(addend.keys[i])){
	  keys[length] = addend.keys[i];
	  data[length] = addend.data[i];
	  length++;
	}
      }


  }

  bool keyed_bag::has_key(const key_type& key) const {
    for(int i=0; i<length;i++){
      if(keys[i] == key){
	return true;
      }
    }
    return false;


  }

  keyed_bag::value_type keyed_bag::get(const key_type& target) const {

    assert(has_key(target));
    for(int i=0; i<length;i++){
      if(keys[i] == target){
	return data[i];
      }
    }

  }

  keyed_bag::size_type keyed_bag::count(const value_type& target) const {

    int count = 0;
    for(int i=0; i<length;i++){
      if (data[i] == target){
	count++;
      }
    }
    return count;

  }

  bool keyed_bag::hasDuplicateKey(const keyed_bag& otherBag) const {
    for(int i=0;i<length; i++){
      if(has_key(otherBag.keys[i])){
	  return true;
	}
    }
      return false;

  }

  keyed_bag operator+ (const keyed_bag& b1, const keyed_bag& b2){
    assert(b1.size() + b2.size() <= keyed_bag::CAPACITY);
    keyed_bag k;
    k+=b1;
    k+=b2;
    return k;
  }

}
