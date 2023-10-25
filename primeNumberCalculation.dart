void main() {
  void primeNumber(int n) {
    for (int i = 1; i <= n; i++) {
      bool isPrime = true;
      if (i == 1) {
        isPrime = false;
      }
      if (i == 2) {
        isPrime = true;
      }
      for (int j = 2; j < i; j++) {
        if (i % j == 0) {
          isPrime = false;
        }
      }
      if (isPrime) {
        print(i);
      }
    }
  }

  primeNumber(50);
}
