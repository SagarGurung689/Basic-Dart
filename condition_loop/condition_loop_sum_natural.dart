// write a dart program to calculate the sum of natural numbers

import 'dart:io';

void main() {
  print("Enter the number you want to sum");
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 0; i <= number; i++) {
    sum = sum + i;
  }
  print("The sum of number from 0 to given number is $sum");
}
