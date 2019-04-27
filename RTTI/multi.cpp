#include<iostream>
using namespace std;

class base{

	public:
		int mem1,mem2;
 virtual void fun1();
	virtual void fun2();
	virtual void fun3();
};

class base2{

  public:
    int mem1,mem2;
 virtual void gun1();
  virtual void gun2();
};
void base2::gun1(){
  cout<<"this is base2::gun1\n";

};
void base2::gun2(){
  cout<<"this is base2::gun2\n";

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

class sub:public base, public base2{
 public:
  int sub_mem1,sub_mem2;
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
  base* ptr = &ckx;
  base2* ptr2=&ckx;
  ptr->fun2();

 ptr2->gun1();
cout<<hex<<ptr<<endl;
cout<<hex<<ptr2<<endl;

}
