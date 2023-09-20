import 'dart:io';

void main(){
  print('enter your name');
  String? name = stdin.readLineSync(); // reads a string value
  print('enter your age');
  int age = int.parse(stdin.readLineSync()!); // ! - null check
  print('enter your cgpa');
  double mark = double.parse(stdin.readLineSync()!);

  // print("Name = $name");
  // print('Age  = $age');
  // print('Mark = $mark');

  stdout.writeln("Name : $name");
  stdout.writeln("Age  : $age");
  stdout.writeln("Mark : $mark");
  /// stdout.write()   -> print all the datas in single line
  /// stdout.writeln() -> print all the datas in new new line similar to print
}