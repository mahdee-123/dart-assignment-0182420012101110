// Write a dart program to generate multiplication tables of 1-9.
void main() {
  for (int number = 1; number <= 9; number++) {
    for (int i = 1; i <= 10; i++) {
      print('$number x $i = ${number * i}');
    }
  }
}
