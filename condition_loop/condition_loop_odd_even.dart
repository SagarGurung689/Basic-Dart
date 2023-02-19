// Write a dart program to check if the number is odd or even.
import 'dart:io';

void main() {
  print("Enter the number: ");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("The entered number is even");
  } else {
    print("The number is odd");
  }
}
