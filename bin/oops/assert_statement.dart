/// assertion  =>  a debugging tool
///
void main(){
  print('Hii!');
  String password = '123456';
  assert(password.length>=6, 'Password length should be >=6'); // if this condition is false, the code below that will not work. used for debugging
  print('Thank You!');
}