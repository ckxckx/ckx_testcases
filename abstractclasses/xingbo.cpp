namespace bar {
struct Foo {
  const int* x;
  int y;
  double z;
  int w;
};


class ckx{
 
  public:
    int a=1;

    int b=324,dd=91034;
  private:
   ckx(char* secret) : priv_key(secret){
    a=0;
    b=1;
    c=a+b;    
  };
    int c,cd;
    int d;
    // virtual void doit(){
    //   // cout<< "sacxxz";
    //   int cc=  c+d;
    // };

  public:
    char buffer[123];
    int add(int aa, int bb){
      return aa+bb;
    };
  private:
    char* priv_key;
    
};



class cxm{
  cxm(char* secret) : priv_key(secret){
    a=0;
    b=1;
    c=a+b;    
  };
  public:
    int a;
    int b;
    int aa;
    int bbb;
  private:
    int c;
    int d;
    virtual void doit(){
      // cout<< "sacxxz";
      int cc=  c+d;
    };

  public:
    char buffer[123];
    int add(int aa, int bb){
      return aa+bb;
    };
  private:
    char* priv_key;
    
};

}

int main() {
  const int i = 13;
  bar::Foo foo = { &i, 0, 1.1, 1 };
  return 0;
}
