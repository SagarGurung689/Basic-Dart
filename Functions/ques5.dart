//Write a program in a dart that implements the Pythagorean theorem using function.

import 'dart:math';
void main() {
  print(pythagoreanTheorem(3, 4));
}

double pythagoreanTheorem(int a, int b) {
  return sqrt(pow(a, 2) + pow(b, 2));
}