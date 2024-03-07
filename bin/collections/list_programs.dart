void main(){

  int i,sum=0,n,s=0,se=0,c1=0,c2=0,c3=0,large;
  var l1 = [-10,23,45,6,0,7,89,100,10,45,67,-34,29,-36,48];
  print('  ');
  print('List = $l1');
  for(i=0;i<l1.length; i++)
    {
      sum = sum+l1[i];
    }
  print('Sum = $sum');

  for (var n in l1){

    s=s+n;}
  print('Sum = $s');
  print(' ');

  /********************************************************************/

  for (var n in l1){
    if(n%2==0)
      se=se+n;
  }
  print('Sum of Even numbers = $se');

  /************************************************************************/

  for(var n in l1)
    {
      if(n>0)
        c1++;
      else if(n<0)
        c2++;
      else
        c3++;
    }
  print(' ');
  print('No. of positive values = $c1');
  print('No. of negative values = $c2');
  print('No. of zeros = $c3');

  /********************************************************************/

  print(' ');
  large=l1[0];
  for (var n in l1){
    if(n>large)
      large=n;
  }
  print('Largest element in the list = $large');
  
  /**********************************************************************/
  
  print(' ');
  print('Multiples of 2:');
  for(var n in l1){
    if(n%2==0)
      print('$n');
  }

  /**********************************************************************/

  print(' ');
  print('Multiples of 5');
  var  value = l1.where((element) => (element%5==0 && element!=0));
  print(value);

  /*********************************************************************/

  print(' ');
  print('First value which is <100 and >20: ');
  var value1 = l1.firstWhere((element) => (element <= 100 && element>20));
  print(value1);

}


