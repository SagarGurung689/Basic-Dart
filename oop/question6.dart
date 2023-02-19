// Create an interface called Bottle and add a method to it called open(). Create a class called
//CokeBottle and implement the Bottle and print the message “Coke bottle is opened”. Add a factory
//constructor to Bottle and return the object of CokeBottle. Instantiate CokeBottle using the
// factory constructor and call the open() on the object.

// Define the Bottle interface
abstract class Bottle {
  void open();
  
  // Define a factory constructor to return a new CokeBottle instance
  factory Bottle() => CokeBottle();
}

// Define the CokeBottle class that implements the Bottle interface
class CokeBottle implements Bottle {
  @override
  void open() {
    print('Coke bottle is opened');
  }
}

void main() {
  // Use the factory constructor to create a new CokeBottle instance
  Bottle bottle = Bottle();

  // Call the open method on the CokeBottle instance
  bottle.open(); // Output: "Coke bottle is opened"
}
