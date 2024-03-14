class Mobile{
      String s = 'Smartphone';

      void display(String model, String os, int nw ){

        print('Screen type = $model');
        print('Operating System = $os');
        print('Network type  = $nw G');

      }
}
class Samsung extends Mobile{

  String brand = 'Samsung';

  void details(String colour, int ram, int storage,String pixel,String processor){
    display('S24 Ultra', 'Android', 5);
    print('colour   = $colour');
    print('RAM      = $ram');
    print('Storage  = $storage');
    print('Camera Pixel  = $pixel');
    print('Processor  = $processor');
  }

}
class Iphone extends Mobile{

  String brand = 'Iphone';
  void details(String colour, int ram, int storage,String pixel,String processor){
    display('iPhone 15 Pro Max', 'ios', 5);
    print('colour   = $colour');
    print('RAM      = $ram');
    print('Storage  = $storage');
    print('Camera Pixel  = $pixel');
    print('Processor  = $processor');
  }

}
class Redmi extends Mobile{

  String brand = 'Redmi';
  void details(String colour, int ram, int storage,String pixel,String processor){
    display('Redmi Note 13 Pro+', "Android", 5);
    print('colour   = $colour');
    print('RAM      = $ram');
    print('Storage  = $storage');
    print('Camera Pixel  = $pixel');
    print('Processor  = $processor');
  }
}

void main(){

  Samsung s = Samsung();
  print(' ');
  print('Brand          =  ${s.brand}');
  s.details('Black', 12, 512, '200 MP','Snapdragon');
  print("---------------------------------------------------------");

  Iphone i = Iphone();
  print(' ');
  print('Brand          =  ${i.brand}');
  i.details('Black Titanium', 12, 512, '48 MP', 'A17 Pro chip, Hexa Core');
  print('-----------------------------------------------------------');

  Redmi r = Redmi();
  print(' ');
  print('Brand          = ${r.brand} ');
  r.details('Fusion Purple', 12, 256, '200 MP', 'Mediatek');
  print('------------------------------------------------------------');

}