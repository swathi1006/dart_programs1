void main(){

  // 1. Literal way
  Set<double> s1 = {10,2,30};
  //var s3 = {}; // empty set
  var s2 = {10,20};
  s1.addAll([1,2,3,4]);
  print(s1);
  print(s2);

  // 2 . set() ; - using default constructor
  Set s3 = Set();  // this is similar to --> Set s3 = {};  creates a dynamic empty set
  s3.add(10);
  s3.addAll(['hai','hello',100,34]);
  print(s3);

  // 3. Set.from();
  var l = [4,5,7,8,9];
  var s4 = Set.from(l);
  print(s4);

  // 4. Set.of();
  var l1=['one','two','three','four'];
  var s5 = Set.from(l1);
  print(s5);

  // 5. Set.unmodifiable()
  var s6 = Set.unmodifiable({1,10,100,1000,10000});
  // s6.add(0);
  //s6.removeAll({100,1000}); // shows error since the set is unmodifiable
  print('element at 1st index');
  print(s6);

  // 6. Set.identity()
  var s7 = Set.identity();
  var s8 = {'Hello'};
  var s9 = {'Hello'};
  s7.add(s8);
  s7.add(s9);
  print(s7);
  print(s7.length);

  print('s1: $s1');
  print('s2: $s2');
  // union
  print(' ');
  print(s3.union(s1));
  // intersection
  print(' ');
  print(s3.intersection(s1));
  //difference
  print(' ');
  print(s3.difference(s1));
  print(' ');

  for(int index= 0; index<s1.length; index++){
    print(s1.elementAt(index));
  }

  print(' ');
  for (var i in s3){
    print(i);
  }

  print(' ');
  s1.forEach((element) {
    element++;
    print(element);
  });

  print(s1.contains(10));
  print(s1.containsAll({10,1,20}));
}