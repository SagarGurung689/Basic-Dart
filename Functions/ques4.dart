//Write a program in Dart that find the area of a circle using function

import 'dart:math';
void main() {
 print(areaOfCircle(7)); 
}

double areaOfCircle(int radius) {
  return pi * pow(radius, 2);
}