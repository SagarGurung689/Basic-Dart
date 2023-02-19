//Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
import 'dart:math';
void main() {
  print(power(4, 3));
}

num power(int base, int exponent) {
  return pow(base, exponent).toInt();
}
