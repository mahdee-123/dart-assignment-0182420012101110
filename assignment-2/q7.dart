// Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
double power(double base, int exponent) {
  double result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}

void main() {
  print(power(5, 3));
}
