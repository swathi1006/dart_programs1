import 'dart:io';

void main(){
  print("Hi");
  var result = 1/2;
  print('Result = $result');

  /* try {
    /// try - code which may throw exception should be write inside try block
    int out = 10 ~/ 0;
    print('Out = $out');
  } catch(e){
    /// e - Exception class object
    print('Exception occurred! $e');
  } */


/*  try {
    /// try - code which may throw exception should be write inside try block
    int out = 10 ~/ 0;
    print('Out = $out');
  } on UnsupportedError {
    /// e - Exception class object
    print('Exception occurred! ');
  }
*/

  try{
    int out = 10 ~/ 0;
    print('Out = $out');
  } on IOException{
    print('Exception2 occurred!');
  } on UnimplementedError{
    print('Exception3 occurred!');
  } catch(exception){
    print('Any Exception will handle  $exception');
  }

  print('Thank You!');
}

///  Exception handling keywords
/// try - catch
/// try-on, try-on-on, try-on-catch, try-on-on-on...-catch