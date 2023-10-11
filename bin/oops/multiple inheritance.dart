abstract class Father{
  void fdetails(String name, String job, int phone);
}
abstract class Mother{
  void mdetails(String name, String job, int phone);
}
///class Child extends Father, Mother{} - this is not supported in dart
class Child implements Father, Mother{

  void cdetails(String name, int age , int std){
    print('Child Details');
    print('name    :  $name');
    print("age     :  $age");
    print('class   :  $std');
  }
  @override
  void fdetails(String name, String job, int phone) {
    print('Father Details');
    print('name    :  $name');
    print("job     :  $job");
    print('phone   :  $phone');
  }
  @override
  void mdetails(String name, String job, int phone) {
    print('Mother Details');
    print('name    :  $name');
    print("job     :  $job");
    print('phone   :  $phone');
  }
}
void main(){
  Child obj = Child();
  obj.cdetails("Abhi", 12, 6);
  print("-----------------------");
  obj.fdetails("Gopan", "Business", 9876543210);
  print("-----------------------");
  obj.fdetails("Sini", "HouseWife", 9876510200);
}