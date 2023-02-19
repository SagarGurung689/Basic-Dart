//Program to Find Factorial of a Number Using function

void main() {
  calcualteFactorial(3);
}

void calcualteFactorial(int numb) {
  int fact = 1;
  for (int i = 1; i <= numb; i++) {
    fact = i * fact;
  }
  print(fact);
}
