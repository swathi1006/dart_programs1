void main() async{

  String mail = 'abc@gmail.com';
  int pwd = 123456;
  int otp = 1122;
  print('Please Login Here');
  if(mail == 'abc@gmail.com' && pwd == 123456){
    print('ValidATE OTP');
    await Future.delayed(Duration(seconds: 3),(){
      print('$otp copy OTP');
    });

  }
  await Future.delayed(Duration(seconds: 2),(){
    if (otp == 1122){
      print('Login Success');
    }
  });

  print('Welcome User! ');
}
