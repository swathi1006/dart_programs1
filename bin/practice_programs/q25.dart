/// Qn: 25.	Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.

class Laptop{
   int? id;
   String? name;
   int? ram;
   void data(int? id,String? name,int? ram){
     print("Id      : $id");
     print("Name    : $name");
     print("RAM     : $ram GB");
   }
}
void main(){

  Laptop l1 = Laptop();
  Laptop l2 = Laptop();
  Laptop l3 = Laptop();
  print("\nLaptop-1 Details");
  l1.data(112233, "HP", 8);
  print("\nLaptop-2 Details");
  l2.data(121233, "Acer", 8);
  print("\nLaptop-3 Details");
  l3.data(121312, "Lenovo", 8);

}