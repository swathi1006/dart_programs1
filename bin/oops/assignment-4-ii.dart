class Bank{
  String name = 'SBI';
  String branch = 'Kochi';

}

class Account extends Bank{

  int acc_no = 334456724981;
  String acc_name = 'Ram';
  void display(){
    print("Account Number   = $acc_no");
    print("Account Name     = $acc_name");
  }
}
class SavingsAccount extends Account{

  double balance = 1002044.50;
}

void main(){

  SavingsAccount s = SavingsAccount();
  print('Bank             = ${s.name}');
  print('Branch           =${s.branch}');
  s.display();
  print("Balance Amount   =Rs.${s.balance}  ");

}