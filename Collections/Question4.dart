//Create an empty list of type string called days. Use the add method to add names of 7 days and print all days

import 'dart:io';

void main() {
  List day = [];
  print('Enter the name of days');
  int i = 1;
  while (i != 7) {
    day.add(stdin.readLineSync());
    i++;
  }

  print(day);
}
