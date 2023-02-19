// Write a dart program to store name, age, and address of students in a csv file and read it.

import 'dart:io';

void main() {
  File file = File('test.csv');
  file.writeAsStringSync('name,age, address \n');

  for (int i = 0; i <= 5; i++) {
    stdout.write('Enter name ${i + 1} :');
    String? name = stdin.readLineSync();
    stdout.write('Enter age ${i + 1} :');
    String? age = stdin.readLineSync();
    stdout.write('Enter address ${i + 1} :');
    String? address = stdin.readLineSync();
    file.writeAsStringSync('$name, $age, $address\n', mode: FileMode.append);
  }
  print('Congratulations !! you added ur information successfully');
}

mixin $phone {}
