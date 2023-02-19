// Write a program that takes a positive integer n as input and prints the nth Fibonacci number. The Fibonacci sequence is defined as follows: the first two numbers are 0 and 1, and each subsequent number is the sum of the two preceding numbers.

import 'dart:io';

void main() {
  stdout.write("Enter a positive integer n: ");
  int n = int.parse(stdin.readLineSync()!);

  if (n == 1) {
    print("The 1st Fibonacci number is 0.");
  } else if (n == 2) {
    print("The 2nd Fibonacci number is 1.");
  } else {
    int first = 0;
    int second = 1;
    int fib = 0;

    for (int i = 3; i <= n; i++) {
      fib = first + second;
      first = second;
      second = fib;
    }

    print("The $n" + (n % 10 == 1 && n != 11 ? "st" : n % 10 == 2 && n != 12 ? "nd" : n % 10 == 3 && n != 13 ? "rd" : "th") + " Fibonacci number is $fib.");
  }
}
