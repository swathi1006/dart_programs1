class Family{
  String housename = 'ABC';
}
class GrandFather extends Family{
  String gname = "John";
}

class Father extends GrandFather{
  String fname = "Paul";
}
class Me extends Father{
  String myname = "Alan";
}

void main(){
  
  Me obj = Me();
  print('\nMy name is ${obj.myname} ${obj.fname}');
  print('My Father is ${obj.fname} ${obj.gname}');
  print('My family name is ${obj.housename}');
  
}