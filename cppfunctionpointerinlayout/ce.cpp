#include<iostream>
#include<cstdio>
using namespace std;
void catme(){
	cout<<"this is catme()!\n";
};
class base{

	public:
		int mem1,mem2;
 virtual void fun1();
	virtual void fun2();
	virtual void fun3();
};

void base::fun1(){
	cout<<"this is base::fun1\n";

};
void base::fun2(){
  cout<<"this is base::fun2\n";

};
void base::fun3(){
  cout<<"this is base::fun3\n";

};

class sub:public base{
 public:
  int sub_mem1,sub_mem2;
  void (*fun_ptr)();
virtual void fun4();
virtual void fun2();
};

void sub::fun4(){
 cout<< "this is sub::fun4\n";
};

void sub::fun2(){
 cout<< "this is sub::fun2\n";
};

int main(){
	sub ckx;

  printf("%x\n",ckx.fun_ptr);
  ckx.fun_ptr = &catme;
  printf("%x\n",ckx.fun_ptr);
  ckx.fun_ptr();
  //cout<<hex<<ckx.fun_ptr<<endl;
  cout<<hex<<&ckx<<endl;
  base* ptr = &ckx;
  ptr->fun2();

}
