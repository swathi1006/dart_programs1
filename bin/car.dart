class Cars{

  String? model;
  String? colour;
  double? milage;



}

void main(){

  Cars c1=Cars();
  print('Car 1 Details');
  print('--------------------');
  print('Model : ${c1.model=" Skoda Kushaq"}');
  print('Colour : ${c1.colour='Carbon steel'}');
  print('Milage : ${c1.milage=16}');

  Cars c2=Cars();
  print('Car 2 Details');
  print('--------------------');
  print('Model : ${c2.model="Maruti Swift"}');
  print('Colour : ${c2.colour='Red'}');
  print('Milage : ${c2.milage=18}');
}