import 'dart:io';

void main() {
  int n, r, p = 0, d;
  print("Enter a number:");
  n = int.parse(stdin.readLineSync()!);
  r = n;
  while (n > 0) {
    d = n % 10;
    p = p * 10 + d;
    n = n ~/ 10;
  }
  if (p == r) {
    print("Number is palindrome!");
  } else {
    print("Number is not palindrome");
  }
}
