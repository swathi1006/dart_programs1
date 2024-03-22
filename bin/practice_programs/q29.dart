///  Qn:  29.	Write a dart program to create a class Camera with private properties [id, brand, color, prize].
///  Create a getter and setter to get and set values.
///  Also, create 3 objects of it and print all details.

class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  set setId(int id){
    _id = id;
  }
  int? get getId{
    return _id;
  }

  set setBrand(String brand){
    _brand = brand;
  }
  String? get getBrand {
    return _brand;
  }

  set setColor(String color) {
      _color = color;
    }
  String? get getColor{
      return _color;
    }

  set setPrice(double price){
      _price = price;
  }
  double? get getPrice{
    return _price;
  }

}

void main(){

  Camera c1 = Camera();
  c1.setId = 1;
  c1.setBrand = "SONY";
  c1.setColor = "Black";
  c1.setPrice = 150000;
  print("\nCamera-1 Details");
  print("Id    : ${c1.getId}");
  print("Brand : ${c1.getBrand}");
  print("Colour : ${c1.getColor}");
  print("Price  :${c1.getPrice}");

  Camera c2 = Camera();
  c2.setId = 2;
  c2.setBrand = "Nikon";
  c2.setColor = "Black";
  c2.setPrice = 160600;
  print("\nCamera-2 Details");
  print("Id    : ${c2.getId}");
  print("Brand : ${c2.getBrand}");
  print("Colour : ${c2.getColor}");
  print("Price  :${c2.getPrice}");

  Camera c3 = Camera();
  c3.setId = 3;
  c3.setBrand = "Canon";
  c3.setColor = "Black";
  c3.setPrice = 165000;
  print("\nCamera-3 Details");
  print("Id    : ${c3.getId}");
  print("Brand : ${c3.getBrand}");
  print("Colour : ${c3.getColor}");
  print("Price  :${c3.getPrice}");







}