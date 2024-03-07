void main(){
  // literal way
  var l = [1,2,3];  // integer list
  var l1 = [];  //dynamic empty list
  l1.add(10);
  print('l1 = $l1');

  // List l2 = List(); // this is not possible in dart

  print(l1.isNotEmpty);
  l1.addAll([1,2,3,'hello']);
  print(l1);
  print(l1.reversed);
  print('length of list l1: ${l1.length}');
  l1.insert(5, 100);
  print(l1);
  print(l1.firstOrNull);
  print(l1.indexed);
  l1.insert(4,75);
  print('l1 = $l1');
  l1.remove(100);
  print('l1=$l1');
  l1.removeAt(0);
  print('l1=$l1');
  l1.fillRange(2,5,45);
  print('l1 = $l1');
  l1.insert(5, 15);
  print(l1);
  var value = l1.firstWhere((element) => element >= 15);
  print(value);
  var value1 = l1.firstWhere((element) => element <= 15);
  print(value1);

  for (var i in l1){
    print(i);
  }

  print('using for loop');
  for( int n=0; n<l1.length;n++){
    print(l1[n]);}
}