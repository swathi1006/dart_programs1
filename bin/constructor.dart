//constructor -- function with return type and has the same name as class

class A {
   ///default constructor
  A(){
    print('default constructor');
  }

  ///parameterised constructor
 // A({int? a}){
  //  print('parameterised constructor');
 // }
  ///named  constructor
  A.name1(){
    print('named default constructor');
  }
  A.name2(String s){
    print('named parameterised constructor $s');
  }
}

void main(){
  A obj = A.name2(' hello');
}