// Write a program that takes a positive integer n as input and prints the sum of the first n natural numbers.

import 'dart:io';

void main() {
  stdout.write('Enter the positive number : \n');
  int number = int.parse(stdin.readLineSync()!);

  int sum = 0;



    for (int i = 0; i <= number; i++) {
      sum = sum + i;
    }
    print("The print of given sume is: $sum");
  
}
