class Father{
  String name = 'Paul';
  void details(String job, int phone, String email){
    print("Job    = $job");
    print("Phone  = $phone");
    print('Email  = $email');
  }
}
class Child extends Father{
  @override
  String name = 'Amal';

  @override
  void details(String school, int std, String div) {
    print('School  = $school');
    print('Standard = $std');
    print('Division = $div');
    print("Father's Name = ${super.name}");
    super.details("Doctor", 9988776655, 'paul@gmail.com');
  }
}
void main(){
  Child obj = Child();
  print(' ');
  print('Child Name = ${obj.name}');
  obj.details('SMHSS Kakkanad', 3, 'B');
}