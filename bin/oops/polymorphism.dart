class A {
  void display(int a) {
    print("inside display method $a");
  }
  void show() {
    print("inside show method");
  }
}

class ChildA extends A {
  @override
  void display(int x) {
    int a = 100, b = 200;
    print("sum = ${a + b}  $x");
    super.display(1000);
    show(); // super.show();
  }

  int add(int a, int b) {
    return a + b;
  }
}

void main() {
  ChildA obj = ChildA();
  print(obj.add(1, 2));
  obj.display(10);
  //obj.show();
}
