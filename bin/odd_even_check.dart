import 'dart:io';

void main(){

  int i;
  print(' Enter a number to check:');
   i = int.parse(stdin.readLineSync()!);
  if((i%2)==0)
    print('this is an even number.');
  else
    print('this is an odd number.');
}