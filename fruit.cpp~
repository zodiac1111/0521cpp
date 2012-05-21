#include<iostream>
#include"fruit.h"
using namespace std;
c1::c1(void) 
{                                                                     
	cout<<"c1::init void"<<endl;
	this->i=998;
}
c1::c1(int i) 
{                                                                     
	cout<<"c1::init i="<<i<<endl;
	this->i=i;	
}     
c1::~c1(void)
{                                                                     
	cout<<"c1::end"<<endl; 
}
void c1::print(void)
{
	cout<<"c1::print "<<this->i<<endl;
}
void c1::set(void )
{
	int i;
	cin>>i;
	this->i=i;
}

c2::c2(int i ,int m2):c1(12)//c2构造函数,调用c1(12)继承c1
{
	cout<<"c2::init"<<endl;
	this->m2=m2;
}
void c2::print(void)
{
	cout<<"c2::print "<<this->i<<" "<<this->m2<<endl;
}
c2::~c2(void)
{
	cout<<"c2::end"<<endl;
}
