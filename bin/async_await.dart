void main() async{

  print('Click here to Download movie');
  await Future.delayed(Duration(seconds: 3),(){
    print('Starting Download..............');
  });
  await Future.delayed(Duration(seconds: 5),(){
    print('Movie Downloaded');
  });
  print('Watch Your Movie');
}
