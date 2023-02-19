// Write a program that takes a positive integer n as input and prints the factorial of n. The factorial of a number is defined as the product of all positive integers up to and including that number.

import 'dart:io';

void main() {
  stdout.write("Enter a positive integer n: ");
  int n = int.parse(stdin.readLineSync()!);

  int factorial = 1;
  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }

  print("The factorial of $n is $factorial.");
}
