// void add(int a, int b) {
//   int sum = a + b;
//   // print(sum)/
// }

// void main() {
//   add(2, 4);

// }

// void  add(int a, int b) {
//   int sum = a + b;
//   print(sum);
// }

// void main() {
//   add(2, 4);
// }

import 'dart:math';

List<int> number = [1, 3, 2, 1, 4, 5];
int maxNum = number[0];
void maxNumber() {
  for (int i = 1; i < number.length; i++) {
    if (maxNum < number[i]) {
      maxNum = number[i];
    }
  }
  print(maxNum);
}

void main() {
  maxNumber();
}
