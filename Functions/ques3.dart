//Write a program in Dart that generates random password.

import 'dart:math';
void main() {
  print(generatePassword());
}

String generatePassword() {
  String password = "";
  Random random = new Random();
  for (int i = 0; i < 8; i++) {
    password += random.nextInt(10).toString();
  }
  return password;
}