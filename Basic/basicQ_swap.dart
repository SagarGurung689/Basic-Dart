// Write a program to swap two numbers
import 'dart:io';

void main() {
  print("Enter the first number for swap: ");
  int a = int.parse(stdin.readLineSync()!);
   print("Enter the second number for swap: ");
  int b = int.parse(stdin.readLineSync()!);
  

  print("Before swappingin a = $a and b $b");

  int temp = a;
  a = b;
  b = temp;
  print("After swapping in a = $a and b $b");
}
