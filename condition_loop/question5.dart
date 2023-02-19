// Write a program that takes a string as input and prints the reverse of the string. For example, if the input is "hello", the output should be "olleh".

import 'dart:io';

import '../Functions/ques6.dart';

void main() {
  print("Enter the any sentence");
  String hello = stdin.readLineSync()!;

  String fin = reverseString(hello);
  print(fin);
}
