#ifndef COEN79_SEQUENCE1_H
#define COEN79_SEQUENCE1_H

#include<iostream>
namespace coen79_lab3 {
	class sequence{
		public:
			typedef double value_type;
			typedef std::size_t size_type;
			static const size_type CAPACITY = 50;
			sequence();
			void start();
			void end();
			value_type current() const;
			void advance();
			bool is_item() const;
			void insert(const value_type& entry);
			void attach(const value_type& entry);
			void remove_current();
			void insert_front(const value_type& entry);
			void attach_back(const value_type& entry);
			void remove_front();
			size_type size() const;
			value_type operator[] (int index) const;
			double mean() const;
			double standardDeviation() const;
		private:
			value_type data[CAPACITY];
			size_type length;
			size_type index;
	};
	sequence operator+(sequence& lhs, sequence& rhs);
	sequence operator+=(sequence& lhs, sequence& rhs);
	sequence::value_type summation(const sequence &s);
}

#endif
