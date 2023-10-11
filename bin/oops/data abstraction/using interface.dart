class A1 {
  int a = 10, b = 20;
  void show() {
    print('inside show method from A1');
  }
  void display() {
    print('inside display method from A1');
  }
}
class Child extends A1{ } /// single inheritance - here A1 behaves as a normal parent class
class Child2 implements A1{ //  here A1 behaves as an interface
  @override
  int a = 100;

  @override
  int b = 200;

  @override
  void display() {
    print('inside display method from Child2');
  }
  @override
  void show() {
    print('inside show method from Child2');
  }
}
void main(){
  Child2  obj = Child2();
  obj.show();
  obj.display();
  print('a = ${obj.a}\nb = ${obj.b}');
}