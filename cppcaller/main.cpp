#include<iostream>
using namespace std;

class ckx{
public:
 int a = 0x41414242;
 int b = 0xdeadbeef;
 int c = 0xdddddddd;

 void *ptr=this;
 long long d = 0x12312123;

};


ckx caller2(){
	ckx ckx_inst;
  int my = 0x11111111;
 int me=0x11111111;

  ckx_inst.a= 0x55443322;
	return ckx_inst;

};
void caller1(){

//ckx inst_in_caller1;
 cout <<"this is caller1";
 ckx inst_in_caller1=caller2();
cout<<"caller1 ending..";
};


int main()
{
	caller1();	
}
