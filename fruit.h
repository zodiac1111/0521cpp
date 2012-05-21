#ifndef FRUIT_H
#define FRUIT_H
#include<iostream>
using namespace std;

class c1 {
 public:
	c1(void);		//构造函数reload
	 c1(int i);
	~c1(void);

	virtual void print(void);	//虚函数
	void set(void);
	int i;
};
class c2:public c1		//继承
{
 public:
	c2(int i, int m2);	//构造函数reload
	 c2(void);
	~c2(void);
	//int i;
	int m2;
	virtual void print(void);	//虚函数
};
/*
void funp(c1 &o)
{
	o.print();
}*/
#endif
