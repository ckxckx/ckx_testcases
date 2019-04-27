#include <iostream>
using namespace std;

class Animal {
public:
    virtual void run()=0;
    virtual void speak() = 0;
};

class Dog: public Animal {
public:
    virtual void speak() {
        //cout << "Woof!" << endl;
			int a,b;
			a=143;
			b=1+a;
		
    }
};

class Labrador: public Dog {
public:


    Labrador() {
      int a,b;
      a=143;
      b=1+a;
       cout << "new labrador" << endl;
    }
    virtual void run() {
      int a,b;
      a=143;
      b=1+a;
       cout << "Labrador running" << endl;
    }
};

class Husky: public Dog
{
public:
    Husky()
    {
	      int a,b;
      a=143;
      b=1+a;
      cout << "new husky" << endl;
    }
    virtual void run()
    {
      int a,b;
      a=143;
      b=1+a;
       cout << "Husky running" << endl;
    }
};

void test(Animal &a) {
    a.run();
}

int main() {

    Labrador lab;
    lab.run();
    lab.speak();

    Animal *animals[5];
    animals[0] = &lab;

    animals[0]->speak();

    Husky husky;

    test(lab);
    test(husky);

    return 0;
}
