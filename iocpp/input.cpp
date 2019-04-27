#include<iostream>
#include <string>
#include <fstream>

using namespace std;
int main(){

 string ss="ckx.txt";
	ifstream infile(ss.c_str());
	if (!infile)
		{cout << "open failed" <<endl;
		
		throw runtime_error("ckx error");		
	}
	else{
   string s;
   while(!infile.eof()){
	getline(infile,s);
	cout<< s << endl;
	}
}
  
}
