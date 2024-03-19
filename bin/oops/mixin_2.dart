/// Multiple Inheritance

mixin A1{
  int x = 100;
  void show(){
    print('Inside show method');
  }
  void add();
}

mixin B{
  void display(){
    print('Inside display method');
  }
}

// class class_name extends parent_class with mixin
// class class_name with
class C with A1,B{
  int y = 1000;
  void add(){
    print('Sum = x + y = ${x+y}');
  }
}

void main(){
  C obj = C();
  obj.show();
  obj.display();
  obj.add();

  /// cascade notation operator
  print(' ');
  obj..show()..display()..add();
}