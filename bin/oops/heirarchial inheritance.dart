class Car{
  void details(String color, String engine, String transmission, int year){
    print("Color        =  $color");
    print('Engine       =  $engine');
    print('Transmission =  $transmission');
    print('Year         =  $year');
  }
}
class Maruti extends Car{
  String model = 'Swift Dzir';
}

class Benz extends Car{
  String model = 'Benz A Class';
}

void main(){
  Maruti  obj = Maruti();
  print("I am looking for a car  ${obj.model}");
  obj.details('White', 'Automatic', 'Petrol', 2021);

  Benz obj1 = Benz();
  print("I am looking for a car  ${obj1.model}");
  obj1.details('Black', 'Automatic', 'Petrol', 2022);
 }
