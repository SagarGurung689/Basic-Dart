// Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

import 'dart:io';

void main() {
  int num1, num2;
  String operator;
  print('Enter the first number: ');
  num1 = int.parse(stdin.readLineSync()!);
  print('Enter the second number: ');
  num2 = int.parse(stdin.readLineSync()!);
  print("Choose your operator +,*,/,-");
  operator = stdin.readLineSync()!;
  switch (operator) {
    case '+':
      var result = num1 + num2;
      print(result);
      break;
        case '-':
      var result = num1 - num2;
      print(result);
      break;
          case '/':
      var result = num1 / num2;
      print(result);
      break;
          case '*':
      var result = num1 * num2;
      print(result);
      break;
  }
}
