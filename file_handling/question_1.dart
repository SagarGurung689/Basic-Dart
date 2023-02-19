// Write a dart program to add your name to “hello.txt” file.

import 'dart:io';

void main() {
  //open file
  File file = File('sagar.txt');
  //write file
  file.writeAsStringSync('This is written sentence');
  print("File written successfully");
}
// output : This is written sentence