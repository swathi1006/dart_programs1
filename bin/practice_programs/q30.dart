/// Qn. 30.	Create an interface called Bottle and add a method to it called open().
///  Create a class called CokeBottle and implement the Bottle and print the message “Coke bottle is opened”.
///  Add a factory constructor to Bottle and return the object of CokeBottle.
///  Instantiate CokeBottle using the factory constructor and call the open() on the object.

// Define the interface
abstract class Bottle {
  void open();

  // Factory constructor
  factory Bottle() => CokeBottle();
}

// Implement the interface
class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}

void main() {
  // Instantiate CokeBottle using factory constructor
  var coke = Bottle();

  // Call the open method
  coke.open();
}


