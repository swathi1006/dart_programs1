// getter,setter property

class Details{
  String? _name; //  _ means private variable
  int? _age;
  double? _cgpa;

  set setName(String name){
    _name = name;
}
String? get getName{
    return _name;
 }
 set setAge(int age){
    _age = age;
 }
 int? get getAge{
    return _age;
 }

 set setCgpa(double cgpa){
    _cgpa = cgpa;
 }
 double? get getCgpa{
    return _cgpa;
 }
}
void main(){
  Details obj = Details();
  obj.setName = "Hello";
  print(obj.getName);
  obj.setAge = 23;
  print(obj.getAge);
  obj.setCgpa = 8.8;
  print(obj.getCgpa);
}
