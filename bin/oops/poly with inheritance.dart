class Carr {
  String model = "2022";

  void details(String color, String engine, String transmission,) {}
}
class Maruti extends Carr {
  String model = "Swift Dzire";

  @override
  void details(String color, String engine, String transmission) {
    print("Model        =  $model");
    print("Color        =  $color");
    print('Engine       =  $engine');
    print('Transmission =  $transmission');
    print('man year     =  ${super.model}');
  }
}

class Hunday extends Carr {
  String model = "Grand I10";
  @override
  void details(String color, String engine, String transmission) {
    print("Model        =  $model");
    print("Color        =  $color");
    print('Engine       =  $engine');
    print('Transmission =  $transmission');
    print('man year     =  ${super.model}');
  }
}
void main(){
  Maruti obj1 = Maruti();
  obj1.details("Red", "Petrol", "Manual");
  print("------------------------------");
  Hunday obj2   = Hunday();
  obj2.details("Blue", "Petrol", "Automatic");
}