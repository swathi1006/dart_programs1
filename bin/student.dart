class Students {
  String? name;
  int? age;
  String? email;
  double? cgpa;
  static final String course='Flutter';
  static String institute='Luminar Technolab';

  void hobby(){
    String hob='swimming';
    print('Hobby : $hob');
  }
}

void main(){

  Students st1 = Students();
  print('Student 1 Details');
  print('----------------------------------');
  print('Name : ${st1.name = "Swathi"}');
  print('Age : ${st1.age = 20}');
  print('Email : ${st1.email= 'swathisahadevan996@gmail.com'}');
  print('CGPA : ${st1.cgpa = 8.88}');
  print('Course : ${Students.course}');
  print('Institute : ${Students.institute}');
//  print(${Students.hobby});

  print('**************************************');

  Students st2 = Students();
  print('Student 2 Details');
  print('----------------------------------');
  print('Name : ${st2.name = "Athira"}');
  print('Age : ${st2.age = 20}');
  print('Email : ${st2.email= 'athira123@gmail.com'}');
  print('CGPA : ${st2.cgpa = 7.88}');
  print('Course : ${Students.course}');
  print('Institute : ${Students.institute}');

}