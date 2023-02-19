//Create a program thats reads list of expenses amount using user input and print total.
import 'dart:io';

void main() {
  List expenses = [];
  print('Enter the number of expenses ?');
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    print('Enter the amount of expenses?');
    expenses.add(int.parse(stdin.readLineSync()!));
  }
  int sum = 0;
  for (int i = 0; i < expenses.length; i++) {
    sum = expenses[i] + sum;
  }
  print('Total expenses is $sum');
}
