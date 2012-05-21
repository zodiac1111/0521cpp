//构造函数 虚函数.
//练习
#include<iostream>
#include"fruit.h"
using namespace std;
void funp(c1& o)                                                      
{                                                                     
	o.print();                                                    
}   
int main()
{
	//c1 o1(1);
	//o1.set();
	//o1.print();
	c2 o2(1,2);
	c1 o1;
	funp(o2);
	c1 *p;
	p=&o2;
	p->print();
	p=&o1;
	p->print();
	//o2.print2();
	//c2 o3();
	//o3.print();
	//cout<<"test";
}
