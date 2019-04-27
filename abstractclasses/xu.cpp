#include<iostream>
#include <map>
namespace bar {
struct Foo {
  const int* x;
  int y;
  double z;
  int w;
};


class cikx{
  public:
    int a;
    int b;
	public:
		virtual void kong()=0;

  private:
    int c;
    int d;
    virtual void doit(){
      // cout<< "sacxxz";
      int cc=  c+d;
    };
};
}

// using mmymap = ;
using namespace std;
int main() {
  const int i = 13;
  std::map<int, std::string> mymap;
  mymap.insert(std::make_pair(11,"aaaa"));
  mymap.insert(std::make_pair(22,"bbbbb"));
  mymap.insert(std::make_pair(33,"cccc"));


  // auto iii; 
  // ;
  for(auto iii= mymap.begin();iii!=mymap.end();iii++){
cout << iii->first << " " << iii->second << endl;
  }

// 	bar::cikx* ckx = new bar::cikx;
//   std::cout<<"afds\n";
// //	ckx->kong();
// 	std::cout<<"aaaaa\n";
//   bar::Foo foo = { &i, 0, 1.1, 1 };
  return 0;
}
