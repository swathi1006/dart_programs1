class Luminar{
  String name = "Luminar Technolab";
  void details(String location,int phone, String email){
    print('\nLocation  = $location');
    print('Phone     = $phone');
    print('Email     = $email');
  }
}

class Flutter extends Luminar{
  @override
  String name = 'Flutter';

  @override
  void details(String language, int duration, String module){
    print('Institute  = ${super.name}');
    print('\nLanguage  = $language');
    print('Duration   =$duration');
    print('Module  = $module');
    super.details("Kochi", 9988776655, 'contact@luminartechnolab.com');
  }
}
class Python extends Luminar{
  @override
  String name = "Python";

  @override
  void details(String language, int duration, String module){
    print('Institute  = ${super.name}');
    print("\nLanguage  = $language");
    print('Duration   =$duration');
    print('Module  = $module');
    super.details("Kochi", 9988776655, 'contact@luminartechnolab.com');
  }
}
class Testing extends Luminar{

  @override
  String name = "Software Testing";

  @override
  void details (String language, int duration, String module){
    print('Institute  = ${super.name}');
    print("\nLanguage  = $language");
    print('Duration   =$duration');
    print('Module  = $module');
    super.details("Calicut", 9988776655, 'contact@luminartechnolab.com');
  }
}
void main(){
  Flutter f = Flutter();
  print('\ncourse name = ${f.name}');
  f.details("Dart", 5, '6 Modules');
  print('----------------------------------------------------------------');

  Python p = Python();
  print("\ncourse name = ${p.name}");
  p.details("Core Python", 6, "8 Modules");
  print('----------------------------------------------------------------');

  Testing t = Testing();
  print("\ncourse name = ${t.name}");
  t.details("Java", 4, "3 Modules");

}