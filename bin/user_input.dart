import 'dart:io';

void main(){

  String s = 'Hello';
  print('Enter your name:');
  String? name = stdin.readLineSync(); // ? - null aware operator
  print('Enter your age:');
  int age = int.parse(stdin.readLineSync()!);// ! - null check operator
  print('Enter your cgpa:');
  double cgpa = double.parse(stdin.readLineSync()!);
  print('My name is $name');
  print('I am $age years old');
  print('My cgpa in graduation is $cgpa');

  print('  ');

  int otp=5656;
  String uname1 = 'abc123@gmail.com' , pass1 = 'aabbcc';
  print('Enter email id:');
  String? email = stdin.readLineSync();
  print('Enter Password:');
  String? pass = stdin.readLineSync();

  if(email==uname1 && pass == pass1){
    print('Email password authentication success!!please enter otp');
    int otp1 = int.parse(stdin.readLineSync()!);
    if(otp1==otp){
      print('OTP Verified...Login success');
    }
  }

}