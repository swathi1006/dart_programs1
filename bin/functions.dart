/*
* main function
* builtin function
* user defined function
* lambda function/ arrow function /flat arrow function - syntax- return type function_name() => print();
* anonymous function
 */

/// syntax of function / method   return type function_name(){
///                                                             code to be executed;
///                                                             }
import 'dart:io';

void main(){
  funct1();
  funct2(2024,'March'); //actual parameters/arguments
  print(funct3());
  var returnedvalue=funct3();
  print('a*b= $returnedvalue');
  print(funct4('Swathi', 26));
  print(funct5());
  print(funct7('hello'));
  print('Enter value:');
  int a=int.parse(stdin.readLineSync()!);
  table(a);
}

///user defined function without return type and parameters / default function without return type

void funct1(){
  int year = 2024;
  print('current year is $year');
}

///user defined function without return type and with parameter / parameterised function without return type

void funct2(int year,String month){  //formal parameters/arguments

  print('current year is $year and month is $month');
}

///user defined function with return type and without parameter / default function with return type

int funct3(){
  int a=10, b=23;
  return a*b;
}

///user defined function with return type and parameter / parameterised function with return type

String funct4(String name,int age){
  return 'My name is $name and I am $age years old ';
}
 /// Lambda function => single statement function
 funct5()=> 12;
int funct6()=> 10+67;
String funct7(String s)=> s; // we can access value of 's' wherever we call function 7.

// Multiplication table

void table(int a){
  int i;
  for(i=1;i<=20;i++){
    print('$i * $a = ${i*a}');
  }

}
