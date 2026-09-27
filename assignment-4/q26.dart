// Create a generic method findLargest<T extends num>() with two parameters that returns the larger of two numeric values.
T findLargest<T extends num>(T a, T b) {
  return a > b ? a : b;
}

void main() {
  print(findLargest<int>(5, 9));
  print(findLargest<double>(3.5, 2.1));
}
