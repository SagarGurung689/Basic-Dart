// Write a dart program to generate multiplication tables of 1-9.

import 'dart:io';

void main() {
  print("Enter the digit to find the table of it:");
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    var result = number * i;
    print(result);
  }
}
