/// this :- used when the instance variables and function arguments have same name
class Demo {
  // instance variable
  String? s;
  int? a;
  static final int x = 100;
  // Demo(String s , int a){  // s and a are formal parameters it cannot be accessed outside this constructor
  //   this.s = s;           // by assigning like this value of s and a can be accessed outside this constructor
  //   this.a = a;
  // }
  Demo(String this.s, int this.a);

  void show() {
    print("s :  $s");
    print('a :  $a');
  }
}
void main() {
  Demo obj = Demo("hello", 2023);
  obj.show();

 // Demo.x = 1000;

}
