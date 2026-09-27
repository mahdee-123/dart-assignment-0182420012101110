// Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
num maxNumber(num a, num b, num c) {
  num max = a;
  if (b > max) max = b;
  if (c > max) max = c;
  return max;
}

void main() {
  print(maxNumber(4, 9, 7));
}
