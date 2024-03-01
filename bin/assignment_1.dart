void main(){

  // odd numbers between 1 and 10
  int i,a,b,s=0,so=0,se=0,p,q,r;
  print('Odd Numers between 1 and 10:');
  for(i=1;i<=10;i++)
    {
      if((i%2)!=0)
        print(i);
    }
  print('Even Numers between 1 and 10:');
  for(a=1;a<=10;a++)
  {
    if((a%2)==0)
      print(a);
  }
  for(b=1;b<=10;b++)
    {
      s=s+b;
    }
  print('Sum of first 10 natural numbers= $s');

  for(p=1;p<=10;p++)
    {
      if((p%2)==0)
        se=se+p;
      else
         so=so+p;
    }
  print(' ');
  print('Sum of even numbers between 1 and 10 = $se');
  print('Sum of odd numbers between 1 and 10 = $so');
//Multiplication table:
print(' ');
   for(r=1;r<=10;r++)
     {
       print('5 * $r = ${5*r}');
     }

}