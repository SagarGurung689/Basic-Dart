
// Write a dart program to create a class Camera with private properties [id, brand, color, prize]. 
//Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.

class Camera {
  String _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);
//getter
  String get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

//setter

  set id(String id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;
}

void main() {
  Camera cam1 = Camera("123", "Canon", "Black", 899.99);
  Camera cam2 = Camera("456", "Nikon", "Silver", 799.99);
  Camera cam3 = Camera("789", "Sony", "Red", 999.99);

  print("Camera 1: ${cam1.id} ${cam1.brand} ${cam1.color} \u{0024}${cam1.price}");
  print("Camera 2: ${cam2.id} ${cam2.brand} ${cam2.color} \u{0024}${cam2.price}");
  print("Camera 3: ${cam3.id} ${cam3.brand} ${cam3.color} \u{0024}${cam3.price}");
}
