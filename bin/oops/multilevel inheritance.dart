class HouseName{
  String hname ="MyHouse";
}
class GrandFather extends HouseName{
  String gname = "Paul";
}
class Father extends GrandFather{
  String fname = "Joseph";
}
class Son extends Father{
  String name = 'Alan';
}
void main(){
  Son obj = Son();
  print('My name is ${obj.name} ${obj.fname} ${obj.gname} \n ${obj.hname}');
}