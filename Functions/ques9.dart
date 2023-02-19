//Program to Find the Sum of Natural Numbers using function

void main() {
  calculateSum(5);
}

void calculateSum(int numb) {
  int sum = 0;
  for (int i = 1; i <= numb; i++) {
    sum = i + sum;
  }
  print(sum);
}
