class A{
  A(double a){
    print('constructor of A.');
  }
  A.name(int a, int b){
    print("Named constructor of A $a,$b");
  }
}

class ChildA extends A{
  ChildA(int x): super.name(1,2){
    print('default constructor of ChildA');
  }
}
void main(){
  print(' ');
  ChildA obj = ChildA(10);
}