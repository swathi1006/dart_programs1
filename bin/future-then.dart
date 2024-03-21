void main(){

  print('Click here to Download Movie');
  Future.delayed(Duration(seconds: 3),(){
    print('Starting Download..............');
  }).then((value) {
     print('Movie Downloaded');
     print('Watch Your Movie');
  });
}