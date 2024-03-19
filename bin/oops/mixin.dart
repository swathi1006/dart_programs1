mixin A1{
  int x = 100;
  void show(){
    print('Inside show method');
  }
  void display();
}
class B with A1{
  @override
  void display(){
    print('Hello inside display method');
  }
}

void main(){
  B obj = B();
  obj.show();
  print('x=${obj.x}');
  obj.display();

}