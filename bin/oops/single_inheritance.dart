class ParentClass{      //  parent/super/base clas
  String name = 'Father';

  void show(){
    print('Good Morning!');
  }
}

class ChildClass extends ParentClass{   // single inheritance  // derived/sub/child class
   void data(){
     String n = "Child";
     print("$n $name");

   }

}
void main(){

  var pobject = ParentClass();
  var childobject = ChildClass();
  print(pobject.name);
  pobject.show();

  print('\nChild class:');
  print(childobject.name);
  childobject.show();
  childobject.data();

}