class Car{
  String brand = 'Maruti';

  void details(String colour, double milage, int year, int seating, String engine){

    print('Colour = $colour');
    print('Milage = $milage');
    print('Year   = $year');
    print('seat   = $seating');
    print('Engine = $engine');

  }
}

class Maruti extends Car{
  String model = 'Swift Dzire';
}

void main(){
  Maruti m1 = Maruti();
  print('\nMy car is ${m1.brand = "Maruti"} ${m1.model}');
  m1.details('black', 15, 2021, 5, "Petrol");

}