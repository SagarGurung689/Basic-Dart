//Program to Display Prime Numbers Between Intervals Using Function

bool isPrime(int n) {
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }

  return true;
}

void displayPrimes(int start, int end) {
  print("Prime numbers between $start and $end are:");

  for (int i = start; i <= end; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
}

void main() {
  int start = 1;
  int end = 10;

  displayPrimes(start, end);
}
