void main(){
  // print("Hi");
  // var num = 10~/0;
  // print(num);
  // print("Thank U");

  // print("Hi");
  // try {
  //   var num = 10 ~/ 0;
  //   print(num);
  // }on UnsupportedError{
  //   print("Exception occured");
  // }
  // print("Thank U");
  //

  // print("Hi");
  // try {
  //   var num = 10 ~/ 0;
  //   print(num);
  // }catch(e){
  //   print("Exception occured $e");
  // }
  // print("Thank U");

  print("Hi");
  try {
    var num = 10 ~/ 0;
    print(num);
  }on IntegerDivisionByZeroException {
    print("Exception occured");
  }on NoSuchMethodError{

  }catch(e){

  }
  print("Thank U");
}