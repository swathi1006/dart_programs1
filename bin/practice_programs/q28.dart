/// Qn: 28.	Write a dart program to create a class Animal with properties [id, name, color].
/// Create another class called Cat and extends it from Animal.
/// Add new properties sound in String. Create an object of a Cat and print all details.

class Animal{

  int? id;
  String? name;
  String? color;
}
class Cat extends Animal{

  String? sound;
}
void main(){

  Cat c = Cat();
  c.id = 1;
  c.name = "Persian";
  c.color = "White";
  c.sound = "Meow!";
  print("Id       : ${c.id}");
  print("Name     : ${c.name}");
  print("Colour   : ${c.color}");
  print("Sound    : ${c.sound}");

}