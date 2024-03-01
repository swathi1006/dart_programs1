void main(){

  // for loop - syntax: for(initialization;condition;increment/decrement counter){code}


  for(int i=1; i<=10; i++)
    {
      print('i = $i');
    }

  // while loop - syntax:  initialization;
  //                       while(codition){
  //                        code;
  //                        increment/decrement;
  //                        }
  print(' ');
  int a=1;
  while(a <= 10) {
    print(a);
    a++;
  }

  // do-while loop - syntax: initialization;
  //                         do{
  //                            code;
  //                            increment/decrement counter;
  //                           }while(condition);
  print(' ');
  int b=10;
  do {
    print(b);
    b--;
  }while(b>=1);

  int s=0,p;
  for (p=0;p<=10;p++)
    {
      s=s+p;
    }
  print('Sum of first 10 natural numbers = $s');

  // even numbers
  print('Even Numbers:');
  int m;
  for(m=1;m<=25;m++)
    {
      if(m%2==0)
        print(m);
    }

}