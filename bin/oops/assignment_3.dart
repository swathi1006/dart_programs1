class Mobile{

  String brand ='SamSung';

  void details(String colour, int ram, int storage,String pixel,String processor){
    print('colour   = $colour');
    print('RAM      = $ram');
    print('Storage  = $storage');
    print('Camera Pixel  = $pixel');
    print('Processor  = $processor');
  }
}

class Samsung extends Mobile{

  String model = 'S24 ultra';
}
void main(){
  Samsung s1= Samsung();
  print(' ');
  print('Mobile   = ${s1.model}');
  s1.details('Black', 12, 512, '200 MP','Snapdragon');
}