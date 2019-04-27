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
    int b;

    char buffer[123];

    ;
  private:

    int c;
    int d;

    int priv_a;

    int priv_b;

    char* priv_key;

    ;
  public:
    ;
    int add(int aa, int bb){
      return aa+bb;
    };
  private:
    ;
    ;
    ;

};

};


int main() {
  const int i = 13;
  bar::Foo foo = { &i, 0, 1.1, 1 };
  return 0;
}
