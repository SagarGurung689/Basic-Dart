//write a dart program to check whether a number is positive, negative, or zero

import 'dart:io';

void main() {
  print("Enter any digit");
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("The entred number is positive");
  } else if (number == 0) {
    print("The number is Zero");
  } else {
    print("The number is negative");
  }
}
