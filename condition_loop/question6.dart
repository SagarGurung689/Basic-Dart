// Write a program that takes a positive integer n as input and prints the n-th prime number.

// import 'dart:io';

// void main() {
//   int count = 0;
//   stdout.write("Enter the positive number: ");
//   int number = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= number; i++) {
//     for (int j = 1; j <= i; j++) {
//       if (i % j == 0) {
//         count = count + 1;
//       }
//     }
//     if (count == 2) {
//       print(i);
//     }
//     count = 0;
//   }
// }

import 'dart:io';

void main() {
  stdout.write('Enter the positive number: ');
  int n = int.parse(stdin.readLineSync()!);

  int count = 0;

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      if (i % j == 0) {
        count += 1;
      }
    }
    if (count == 2) {
      print(i);
    }
    count = 0;
  }
}
