// Write a program that takes a positive integer n as input and prints the first n even numbers.

// import 'dart:io';

// void main() {
//   stdout.write("Enter a positive integer n: ");
//   int number = int.parse(stdin.readLineSync()!);

//   int count = 0;
//   int i = 0;

//   while (count < number) {
//     if (i % 2 == 0) {
//       print(i);
//       count++;
//     }
//     i++;
//   }
// }

import 'dart:io';

void main() {
  stdout.write("Enter a positive integer n: ");
  int number = int.parse(stdin.readLineSync()!);

  int i = -0;
  int count = 0;

  while (count < number) {
    if (i % 2 == 0) {
      print(i);
      count++;
    }
  }
}
