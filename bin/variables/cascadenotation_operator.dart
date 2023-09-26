class A {
  void show() {
    print('Show Function');
  }

  void display() {
    print('display function');
  }

  void ask() {
    print('ask something');
  }
}

// cascade notation operator  ..
void main() {
  A obj = A();
  obj
    ..show()
    ..display()
    ..ask();
  // obj.display();
 //  obj.ask();
}
