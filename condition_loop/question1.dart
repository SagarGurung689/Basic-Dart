// Write a program that takes an integer as input and prints "Even" if the integer is even, and "Odd" if it is odd.

import 'dart:io';

void main() {
  while (true) {
    print("Enter any intger: ");
    int integer = int.parse(stdin.readLineSync()!);
    if (integer % 2 == 0) {
      print('The input number is even');
    } else {
      print("The enterd number is  odd");
    }
  }
}
