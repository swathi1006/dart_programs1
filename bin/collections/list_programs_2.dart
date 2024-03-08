import 'dart:io';

void main(){

  int a=0,b=1,i,c;
  var l1 = [];
  //Fibonacci series
  print(' ');
  print('Fibonacci Series: ');
  //print('$a');
  //print('$b');
  l1.add(a);
  l1.add(b);
  for(i=3;i<=15;i++)
    {
      c=a+b;
      //print('$c');
      l1.add(c);
      a=b;
      b=c;
    }
  print('$l1');


// Prime numbers
var l2 = [];
print('Enter a number:');
  int n = int.parse(stdin.readLineSync()!);

for(i=3;i<=n;i++){
  bool isPrime = true;
  for(int j=2;j<=(i/2);j++){
    if((i%j)==0)
     { isPrime = false;}
  }
  if (isPrime==true)
   // print('$i');
  {  l2.add(i);}
}
  print('Prime Numbers less than $n:');
  print('$l2');
}