// Write a dart program to create an enum class for gender [male, female, others] and print all values.
enum Gender { male, female, other }

class Person {
  String? firstName;
  String? secondName;
  Gender? gender;

  Person(this.firstName, this.secondName, this.gender);

  void displayInfo() {
    print('First Name is : $firstName');
    print('Last Name is : $secondName');
    print('Gender is : $gender');
    ;
  }
}

void main() {
  Person person = Person("Sagar", "Gurung", Gender.male);
  person.displayInfo();
   Person person1 = Person("Sumi", "karki", Gender.female);
  person1.displayInfo();
    Person person3 = Person("Late", "Late", Gender.other);
  person3.displayInfo();
}
