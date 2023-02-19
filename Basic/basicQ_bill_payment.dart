// write a program to calculate split amount of bill.

import 'dart:io';

void main() {
  print("Number of bill ");
  double bill = double.parse(stdin.readLineSync()!);
  print("Total number of man ");
  double people = double.parse(stdin.readLineSync()!);

  double pay = bill / people;
  print("Each person should pay $pay Rs.");
}
