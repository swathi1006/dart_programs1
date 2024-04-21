import 'dart:io';

void main() {
  int a = 0, b = 1, i, c;
  var l1 = [];
  //Fibonacci series
  print(' ');
  print('Fibonacci Series: ');
  //print('$a');
  //print('$b');
  l1.add(a);
  l1.add(b);
  for (i = 3; i <= 15; i++) {
    c = a + b;
    //print('$c');
    l1.add(c);
    a = b;
    b = c;
  }
  print('$l1');

// Prime numbers
  var l2 = [];
  print('Enter a number:');
  int n = int.parse(stdin.readLineSync()!);

  for (i = 3; i <= n; i++) {
    bool isPrime = true;
    for (int j = 2; j <= (i / 2); j++) {
      if ((i % j) == 0) {
        isPrime = false;
      }
    }
    if (isPrime == true)
    // print('$i');
    {
      l2.add(i);
    }
  }
  print('Prime Numbers less than $n:');
  print('$l2');

  // vowel or consonant

  print(' ');
  print('Enter an alphabet:');
  String? s;
  s = stdin.readLineSync();
  if ((s == 'a') ||
      (s == 'A') ||
      (s == 'E') ||
      (s == 'e') ||
      (s == 'I') ||
      (s == 'i') ||
      (s == 'O') ||
      (s == 'o') ||
      (s == 'U') ||
      (s == 'u')) {
    print('$s is a vowel');
  } else {
    print('$s is a consonant');
  }

  // Calculator

  int p, q, r, r1, r2;
  double? r3;

  String? o;
  print('Enter two numbers:');
  p = int.parse(stdin.readLineSync()!);
  q = int.parse(stdin.readLineSync()!);
  print('Enter operation(+,-.*,/):');
  o = stdin.readLineSync();
  switch (o) {
    case '+':
      {
        r = p + q;
        print('$p + $q = $r');
      }
    case '-':
      {
        r1 = p - q;
        print('$p - $q = $r1');
      }
    case '*':
      {
        r2 = p * q;
        print('$p - $q = $r2');
      }
    case '/':
      {
        r3 = p / q;
        print('$p - $q = $r3');
      }
    default:
      print('Wrong operator');
  }

  // print 1 to 100 but not 41
  for (int i1 = 1; i1 <= 100; i1++) {
    if (i1 != 41) {
      print(i1);
    }
  }

  // even numbers between n1 and n2

  print('Enter the interval:');
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  print(' ');
  even(n1, n2);
}

void even(n1, n2) {
  for (int i2 = n1; i2 <= n2; i2++) {
    if (i2 % 2 == 0) {
      print(i2);
    }
  }
}
