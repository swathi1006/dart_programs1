/// Qn: 26.	Write a dart program to create a class House with properties [id, name, price].
///      Create a constructor of it and create 3 objects of it. Add them to the list and print all details.

class House{
    int? id;
    String? name;
    double? price;
    House(this.id,this.name,this.price);
}

void main(){

  House h1 = House(1, "Cozy Cottage", 150000);
  House h2 = House(2, "Modern Mansion", 500000);
  House h3 = House(3, "Rustic Retreat", 250000);
  List<House> houseList = [h1, h2, h3];

  // Printing details of all houses
  print("Details of all houses:");
  for (var house in houseList) {
    print("ID: ${house.id}, Name: ${house.name}, Price: \$${house.price}");
  }

}
