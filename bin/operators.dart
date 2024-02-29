void main(){

// Arithmatic Operators
  print('1 + 2 = ${1+2}');
  print('1 - 2 = ${1-2}');
  print('10 * 2 = ${10*2}');
  print('15 / 7 = ${15/7}');
  print('13 % 2 = ${13%2}');
  print('15 ~/ 2 = ${15~/2}'); //result rounded off to integer
  //Relational Operators

  print('   ');
  print('10 > 20 -> ${10>20}');
  print('10 < 20 -> ${10<20}');
  print('10 >= 20 -> ${10>=20}');
  print('10 <= 20 -> ${10<=20}');
  print('10 == 20 -> ${10==20}');
  print('10 != 20 -> ${10!=20}');
  print('   ');

  //Type Test Operator  == is  and is!

  String s = 'Hello';
  print(s is int);
  print(s is double);
  print(s is String);

  //Bitwise Operators == Oprations done on binary values

  //Assignment Operators =, +=, -=, /=, ??=

  dynamic x = 100;
  print(' ');
  print(x);
  x-=20;
  print(x);
  x+=10;
  print(x);
  x/=6;
  print(x);
// ??= operator assigns a value to a variable if its null
  var y;
  var a=10;

  y ??= 100;
  a ??= 30;
  print('y = $y');
  print('a = $a');
  //increment and decrement operator
  //postfix value++ , value--
  //prefix ++value , --value
  print('  ');
  int p = 100;
  print('p = $p');
  p++;
  print('p=$p');
  --p;
  print('p = $p');

//Logical Operators &&, ||, !

  print(' ');
  String uname = 'abc123' , pass = 'aabbcc';

  print(uname == 'Abc123' && pass == 'aabbcc');
  print(uname == 'Abc123' || pass == 'aabbcc');
  print(!(uname == 'Abc123') &&  pass == 'aabbcc');

//Ternary operator or conditional operator
/// syntax 1 = condition ? true statement : false statement;
  /// syntax 2 = condition ?? statement;
  ///           if the condition is null statement 2 will execute otherwise statement 1 will execute
  var result = (uname == 'abc123' && pass == 'aabbcc') ? 'User login Successful':'Login Failed';
  print(result);



}