void main(List<String> args) {
  int factorial(int n) {
    int fac = 1;
    for (int i = 1; i < n; i++) {
      fac = fac * (i + 1);
    }
    return fac;
  }

  print(factorial(7));
}
