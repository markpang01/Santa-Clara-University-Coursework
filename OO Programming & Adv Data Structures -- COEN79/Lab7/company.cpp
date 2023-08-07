// FILE: company.cpp
// CLASS implemented: company (see company.h for documentation)


#include <cassert>
#include "company.h"

//#define USEDEBUG

#ifdef USEDEBUG
#define Debug( x ) std::cout << x
#else
#define Debug( x )
#endif

namespace coen79_lab7
{
    company::company() {
        this->company_name = "";
        this->head_ptr = NULL;
        this->tail_ptr = NULL;
    }
    
    company::company(const std::string& company_name) {
        assert(company_name.length() > 0);
	this->company_name = company_name;
	this->head_ptr = NULL;
	this->tail_ptr = NULL;
        // COMPLETE THE IMPLEMENTATION...
    }
    
    company::company(const company &src) {
        Debug("Company copy constructor..." << std::endl);
	*this = src;
        // COMPLETE THE IMPLEMENTATION...
    }

    
    company& company::operator= (const company &src) {
        Debug("Company assignemnt operator..." << std::endl);
	list_clear(head_ptr);
	head_ptr = NULL;
	tail_ptr = NULL;
	company_name = src.company_name;
	list_copy(src.get_head(), head_ptr, tail_ptr);
	return * this;
        // COMPLETE THE IMPLEMENTATION...
    }
    
    
    company::~company() {
        list_clear(head_ptr);
    }
    
    
    std::string company::get_name() const {
        return company_name;
    }
    
    const node *company::get_head() const {
        return head_ptr;
    }
    
    const node *company::get_tail() const {
        return tail_ptr;
    }
    
    node* company::get_head() {
        return head_ptr;
    }
    
    node* company::get_tail() {
        return tail_ptr;
    }
    
    void company::print_items() {
        list_print(head_ptr);
    }
    
    
    bool company::insert(const std::string& product_name, const float& price) {
        
        assert(product_name.length() > 0);

        if (list_contains_item(head_ptr, product_name)) {
            return false;
        }
        
        if (head_ptr == NULL) {
		list_init(head_ptr, tail_ptr, product_name, price); 
           // COMPLETE THE IMPLEMENTATION...
        }
        else {
		list_tail_insert(tail_ptr, product_name, price);
            // COMPLETE THE IMPLEMENTATION...
        }
        
        return true;
    }

    
    bool company::erase(const std::string& product_name) {
        assert(product_name.length() > 0);
	if(list_contains_item(head_ptr, product_name)){
		node* temp = head_ptr;
		while(temp->getLink()->getName() != product_name){
			temp = temp->getLink();
		}
		node* del = temp;
		del = del->getLink();
		temp->setLink(del->getLink());
		delete del;
		return true;
	}
	return false;

        // COMPLETE THE IMPLEMENTATION...
    }
    
    
}
