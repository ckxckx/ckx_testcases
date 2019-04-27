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
  private sensitive sensitive:
    int c;
    int d;
    virtual void doit(){
      // cout<< "sacxxz";
      int cc=  c+d;
    };
};
}

int main() {
  const int i = 13;
  bar::Foo foo = { &i, 0, 1.1, 1 };
  return 0;
}
