/// showing essential details hiding functionality.
///  2 ways to implement data abstraction/hiding.
///    1.  Using Abstract class
///    2. Interface (It is not directly supported in dart, it is implemented using 'implements' keyword for inheritance).
///


abstract class MyClass{

  int x = 100;

  void add(){
    int sum = 200+x ;
    print('\nSum = $sum');
  }
  void display(); // abstract method
}

class NormalClass extends MyClass{

  void show(){
    print("Inside show Method");
  }
  @override
  void display(){
      print('Inside display Method');
  }
}

void main(){

  /// var myobject = MyClass();  this is not possible, object of abstract class cannot be created.
  NormalClass obj = NormalClass();
  obj.add();
  obj.show();
  obj.display();
}