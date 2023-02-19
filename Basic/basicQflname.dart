// write a program to print full name of a fromo first name and
//last name using user input.

import 'dart:io';

void main() {
  print("Enter your first name ?");
  String fname = stdin.readLineSync()!;
  print("Enter your last name");
  String sname = stdin.readLineSync()!;
  print("Your full name is $fname $sname");
}
