import 'dart:io';
import 'dart:math';

///  area of a circle using function.

void main(){

  double r,a,x,y,z;
  int n,p,pow;
  print("Enter radius of circle in cm:");
  r = double.parse(stdin.readLineSync()!);
  a = carea(r);
  print('Area of circle = $a sq.cm');

  print("Enter two numbers:");
  x = double.parse(stdin.readLineSync()!);
  y = double.parse(stdin.readLineSync()!);
  z = pt(x, y);
  print("pythegorian result = $z");

  print('Enter a number and its power:');
  n = int.parse(stdin.readLineSync()!);
  p= int.parse(stdin.readLineSync()!);
  pow = power(n, p);
  print("$n^$p = $pow");

}

double carea(double r){

  const pi=3.14;
  return (pi*r*r);
}

///  Qn:  Pythagorean theorem using function.
double pt(double x, double y){
   double z;
   z = sqrt((x*x) + (y*y));
   return z;
}

///  Qn: Power of a number
int power(int n,int p){
  int r=1;
  for(int i=0;i<p;i++){
    r*=n;
  }
  return r;
}