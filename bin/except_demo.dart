import 'dart:io';

void main(){

  print('enter your age:');
  int age = int.parse(stdin.readLineSync()!);

  if(age>=18){
    print('Age is valid for getting License.');
  }else{
    throw Exception("Invalid age!");
  }
  print("Thank You!");
}