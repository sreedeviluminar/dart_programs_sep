void main(){
 func(10, 100);
 func1(1,"hello");
 func2("Hai",b: 20,a: "Welcome");
 func3("Good", b: 30, a: 'rest');
 func4("Hello", a: 'September');
 func4("Hi", a: "October",b: 2023);
}
///normal parameterised function
void func(int a, int b){
  print('a   = $a');
  print('b   = $b');
}
///optional positional
void func1(int x,[String? s, int? a, double? i]){
  print('x   = $x');
  print('a   = $a');
  print('s   = $s');
  print('i   = $i');
}
///optional named parameterised function with null aware
void func2(String s,{String? a, int? b, double? c}){
  print('s   = $s');
  print('a   = $a');
  print('b   = $b');
  print('c   = $c');
}
///optional named parameterised function with required arguments
void func3(String s,{required String a, required int b, double? c}){
  print('s   = $s');
  print('a   = $a');
  print('b   = $b');
  print('c   = $c');
}
///optional named parameter with default value
void func4(String s,{required String a, int b = 978565, double? c}){
  print('s   = $s');
  print('a   = $a');
  print('b   = $b');
  if(c == null){
    print('c   = no data');
  }else {
    print('c   = $c');
  }
}

/// parameters inside [] is optional
/// optional param should created using  ?
/// when we pass values to the optional param we must follow the order
/// we cannot skip values
/// eg: if we need value of 'a' not 's' and 'i'  we cannot write like this func1(10,10)- shows error
/// we should write like this  func1(10,'data',10,2.5);
