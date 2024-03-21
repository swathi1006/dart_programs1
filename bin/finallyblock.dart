void main(){
  print('Welcome User!');
  try{
    var out = 10~/0;
    print(out);
  }on UnsupportedError{
    print('Exception Caught!');
  }finally{
    print('Finally block always executed!');
  }
  print('Thank You!');
}