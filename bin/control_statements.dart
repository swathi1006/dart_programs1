void main() {
  /* simple if statement -
      if(condition){
      statements to be executed if the condition is true
      }
   */
  int a = 100, b = 200;
  print('hi');
  if (a > b) {
    print('$a is greater than $b');
  } else {
    print('$b is greater than $a ');
  }
  print('Thank you!');
  print('  ');

  String uname = 'abc123', pass = 'aabbcc';

  if (uname == 'abc123' && pass == 'aabbcc') {
    print('User login Successful');
  } else {
    print('Login Failed');
  }
  print('  ');
  //Nested if or nested if-else
  int otp = 5656;
  String uname1 = 'abc123@gmail.com', pass1 = 'aabbcc';

  if (uname1 == 'abc123@gmail.com' && pass1 == 'aabbcc') {
    print('Email password authentication success!!please enter otp');

    if (otp == 5656) {
      print('OTP Verified...Login success');
    }
  } else {
    print('Login Failed');
  }
  // if-else ladder
  print('  ');
  int size = 6;
  if (size == 4) {
    print('Your shoe size is 4');
  } else if (size == 6) {
    print('Your shoe size is 6');
  } else if (size == 7) {
    print('Your shoe size is 7');
  } else if (size == 8) {
    print('Your shoe size is 8');
  } else {
    print('Your shoe size is not available');
  }
  print('  ');
// Switch case
  String size1 = 'L';
  switch (size1) {
    case 'XS':
      print('Shirt size is XS');
    case 'S':
      print('Shirt size is S');
    case 'M':
      print('Shirt size is M');
    case 'L':
      print('Shirt size is L');
    case 'XL':
      print('Shirt size is XL');
    default:
      print('Your size is not available');
  }
}
