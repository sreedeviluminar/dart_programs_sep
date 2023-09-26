void main() {
  int size = 11;

  /// switch(expression/condition){
  ///   case casevalue1 : statements
  ///   case casevalue2 : statements
  ///   case casevalue3 : statements
  ///   case casevalue1 : statements
  ///   default: statements
  ///   }
  switch (size) {
    case 10:
      print('Shoe Size is 10');
    case 8:
      print('Shoe Size is 8');
    case 4:
      print('Shoe Size is 4');
    case 6:
      print('Shoe Size is 6');
    case 7:
      print('Shoe Size is 7');
    case 5:
      print('Shoe Size is 5');
    default:
      print("Size is not available");
  }
}
