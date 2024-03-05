/*
* optional positional parameterised function
* optional named parameterised function
* optional named parameterised function with default value
 */

void main(){
  funct1('Anju',20,'anju123@gmail.com',683321);
  print('  ');
  funct2(name: 'Akhil', email: 'akhil321@gmail.com',pincode:673638);
  print('  ');
  funct3(name: 'Sanju', email: 'sanju@333@gmail.com');
  print('  ');
  funct3(name: 'Lekshmi', email: 'lekshmi22@gmail.com',age: 23,state: 'Tamil Nadu');
}

///optional positional parameterised function -> []
void funct1(String name,[int? age, String? email,int? pincode]){

  print('Name : $name');
  print('Age  :$age');
  print('Email: $email');
  print('Pin  : $pincode');
}

///optional named parameterised function -> {}
void funct2({required String name, int? age,required String email, int? pincode}){
  print('Name : $name');
  if(age!=null)
  print('Age  :$age');
  print('Email: $email');
  print('Pin  : $pincode');
}

///optional named parameterised function with default value
void funct3({ required String name,
int? age, required String email,
int? pincode,
String state ='Kerala'}){
  print('Name : $name');
  print('Email: $email');
  print('State : $state');
  if(age!=null)
  print('Age  :$age');
  if(pincode!=null)
  print('Pin  : $pincode');

}