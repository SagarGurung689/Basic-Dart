// Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.

class Laptop {
  int? id;
  String? name;
  int? ram;

  Laptop(this.id, this.name, this.ram);

  void displayData() {
    print("Id is $id");
    print("Name is $name");
    print("RAM is $ram GB");
  }
}

void main() {
  Laptop laptop = Laptop(1, 'Raj', 4);
  laptop.displayData();
}
