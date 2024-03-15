class A{
  int a = 10;
  int b = 20;

  void func1(){
    print('Inside function1');
  }
}

/// A is parent class for B to achieve single inheritance
// class c extends A{
//           int x = 100;
//           int y = 200;
//          void func2(){
//              print('Inside function1');
//}
// }
/// A is 100% data abstracted class for B
class B implements A{
  int x = 100;
  int y = 200;

  void func2() {
    print('inside function1');
  }
    @override
  int a = 1;
    @override
  int b = 2;

    @override
  void func1(){
      print('${a + b + x + y}');
    }
}

void main(){

  B obj = B();
  obj.func1();
  obj.func2();
}