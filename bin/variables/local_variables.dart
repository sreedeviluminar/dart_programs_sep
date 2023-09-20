///user defined function
void addition() {
  int a = 100,
      b = 200; /// here a and b are local variables (locally declared variables)
  print('SUM = ${a+b}');
}
void sub() {
  int a = 100,
      b = 200; /// here a and b are local variables (locally declared variables)
  print('diff = ${a-b}');
}
void mul() {
  int a = 100,
      b = 200; /// here a and b are local variables (locally declared variables)
  print('result = ${a*b}');
}
void div() {
  int a = 100,
      b = 200; /// here a and b are local variables (locally declared variables)
  print('out = ${a/b}');
}
void main(){
  addition();
  sub();
  mul();
  div();
}