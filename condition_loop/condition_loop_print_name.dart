// Write a dart program to print your name 100 times

import 'dart:io';

void main() {
  print("Enter your name for printing 100 times");
  String? name = stdin.readLineSync()!;
    print("How many times you want to print your name");
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= a; i++) {
    print("$i > $name");
  }
}
