#include<iostream>
using namespace std;
class cxm
{
	public:
		int a;
		int b;
		virtual void succeed(){
		cout << "haha\n";
	};

};
void dohello()
{
    int a=9;
    int b=8;
}
void dobye(){

    cout<<"bye ~\n";
}
int main()
{
	cxm *ptr=new cxm();
	ptr->succeed();	
string a;
 cin>>a	;
    dohello();
    dobye();

}
