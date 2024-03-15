import 'polymorphism.dart';

abstract class Father{
  void fdetails(String name, int age, String job, int phone);
}

abstract class Mother{
  void mdetails(String name, int age, String job, int phone);

}
class Child implements Father,Mother{

  void childDetails(String name, String school, int std){
    print('\nChild Details');
    print('Name    :  $name');
    print('School  :  $school');
    print("Class   :  $std'th standard");
  }
  @override
  void fdetails(String name, int age, String job, int phone){

    print('\nFather Details');
    print('Name   : $name');
    print('Age    : $age');
    print('Job    : $job');
    print("Phone  : $phone");
  }
  @override
  void mdetails(String name, int age, String job, int phone){
    print('\nMother Details');
    print('Name   : $name');
    print('Age    : $age');
    print('Job    : $job');
    print("Phone  : $phone");
  }

}

void main(){
  Child obj = Child();
  obj.childDetails("Anu","ViswaDeepthi",4);
  obj.fdetails('Mohan', 35, 'Engineer', 9977886655);
  obj.mdetails('Lakshmi', 32, 'Teacher', 9944883322);


}