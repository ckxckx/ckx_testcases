namespace bar {
struct Foo {
  const int* x;
  int y;
  double z;
  int w;
};


class ckx{
 
  public:
    int a;
    int b,cc,dd;
  private:
  
    int c;
    int d;
  public:
    char buffer[123];
    int add(int aa, int bb){
      return aa+bb;
    };
  private:
    int priv_a;
    int priv_b,priv_c;
    char* priv_key;
    
};

};


int main() {
  const int i = 13;
  bar::Foo foo = { &i, 0, 1.1, 1 };
  return 0;
}
