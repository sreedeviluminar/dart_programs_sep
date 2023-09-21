void main(){
  /// arithmetic operator + - *  /  %  ~/

  int a = 7, b = 2;
  print('$a + $b  = ${a+b}');
  print('$a - $b  = ${a-b}');
  print('$a * $b  = ${a*b}');
  print('$a / $b  = ${a/b}');
  print('$a % $b  = ${a%b}');
  print('$a ~/ $b = ${a~/b}');

/// assignment operators   =  +=  -=  *=  /=  %=   ~/=   etc

  dynamic x = 12, y = 5;
  print('x = y  ->  ${x=y}'); // x = y  x = 5
  print('x += y ->  ${x+=y}'); // x = x+y = 5+5  = 10
  print('x -= y ->  ${x-=y}'); // x = x-y = 10-5 = 5
  print('x *= y ->  ${x*=y}');
  print('x /= y ->  ${x/=y}'); // x = x/y
  print('x ~/= y -> ${x~/=y}');

///relational operator  >  <  >=  <=  ==   !=
  int i = 100, j = 23;
  print('i > j  -> ${i>j}');
  print('i < j  -> ${i<j}');
  print('i >= j -> ${i>=j}');
  print('i <= j -> ${i<=j}');
  print('i == j -> ${i==j}');
  print('i != j -> ${i!=j}');

  ///Logical Operator  &&  ||  !
  String username = "admin";
  String password = 'abc123';
  int otp = 1234;
  print(username == 'Admin'  && password == 'abc123'); // false && true = false
  print(username == 'Admin'  && password == 'abc123' || otp == 1234) ; // false || true
  print(!(username == 'Admin'  && password == 'abc123')); //
  ///&&- and    ||- or   ! - not

  ///type test operator -  is   is!
  double k = 100;  // 100.0
  print(k is int);
  print(k is! String);

  /// bitwise operator  &  |  ^(xor)   - to perform operations on binary values
  ///  shift operators  >> (right shift)    <<(left shift operator)

   /// *** conditional operator or ternary operator
  /// 1. expression/condition ? true statement : false statement;
  /// 2. expression1  ?? expression2
  /// ( if expression1 is null then expression 2 will execute
  ///   if expression 1 is not null expression1 will execute )

  var result = (username == 'Admin'  && password == 'abc123') ?
                'Welcome User' : 'Incorrect username or password';
  print(result);

  String? name ="Anugraha";
  var out = name?.length ?? "name is null";
  print(out);

}