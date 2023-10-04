void main(){
  var list1 = List.empty(growable: true);// List.empty() is basically a fixed length list since value of growable : false
  var list2 = [];                        // literal way of list creation
  print('list1  = $list1');

  list1.add(10);
  list1.addAll([98,100,50,32]);

  var list3 = List.from(list1); // List.from()  we are creating a list from another list or set etc and it
                               // is basically a growable list since value of growable : true
  list3.addAll([1,2,3,4,5]);
  print('list1  = $list1');
  print('list2  = $list2');
  print('list3  = $list3');
}