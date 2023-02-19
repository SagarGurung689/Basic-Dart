// Write a dart program to create a class House with properties [id, name, prize].
//Create a constructor of it and create 3 objects of it. Add them to the list and print all details.

class House {
  int? id;
  String? name;
  int? prize;

  House(this.id, this.name, this.prize);

  // void display() {
  //   print('ID is $id');
  //   print('Name is $name');
  //   print('Prize is $prize Rs');
  // }
}

void main() {
  List<House> houses = [
    House(1, 'Villa', 150000),
    House(2, 'Apartment', 80000),
    House(3, 'Bungalow', 100000),
  ];

  for (var house in houses) {
    print('House ID: ${house.id}');
    print('House Name: ${house.name}');
    print('House Price: \$${house.prize}');
    print('------------');
  }
}