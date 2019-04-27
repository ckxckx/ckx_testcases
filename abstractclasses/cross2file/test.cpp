namespace bar {
struct Foo {
  const int* x;
  int y;
  double z;
  int w;
};
}

int main() {
  const int i = 13;
  bar::Foo foo = { &i, 0, 1.1, 1 };
  return 0;
}
