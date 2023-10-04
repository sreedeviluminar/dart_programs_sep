class A{
  A(){
    print("default constructor");
  }

  // A(int a, String b){
  //   print('parameterised constructor $a,$b');
  // }

 A.a(){
   print("default named constructor");
 }
 A.a1(int a, int b){
    print("default named constructor2 with parameter $a, $b");
  }
  A.a2({String? name, int? age, int? year}){
    print('name = $name');
    print('age  = $age');
    print('year = $year');
  }
}
 void main(){
  A obj1 = A();
  A obj2 = A.a();
  A obj3 = A.a1(1,2);
}