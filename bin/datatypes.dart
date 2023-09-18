void main(){
  ///variables used to store values in the program
  ///to create a variable
  ///syntax  => datatype variable_name = value ;
  ///variable name is the name given to memory location where we store the value

  String name = 'Anu';
  int age     = 20;
  int phone   = 9876543210;
  double cgpa = 8.1;
  String email= 'anu23@gmail.com';

  /// String Interpolation - combine variables to a predefined String  using
  ///  for single variable use       $variablename
  ///  more than one variables use   ${varaibles}

  print('My name is $name');
  print('I am $age yrs old');
  print('my Phone number is $phone');
  print('$cgpa is may CGPA in graduation');
  print('my emailid is $email');

}