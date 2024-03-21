class CashException implements Exception{

  @override
  String toString() => "Deposit not possible";
}
void checkDeposit(double cash){
  if (cash > 0) {
    print('Successfully Deposited');
  }else {
    throw CashException();
  }
}
void main(){
  print('Hi');
  try{
    checkDeposit(0);
  }catch (e){
    print(e);
  }finally{
    print("Please Deposit Minimum amount of Rs.1");
  }
  print('Thank You!');
}