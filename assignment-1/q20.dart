// Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  double a = double.parse(stdin.readLineSync()!);
  stdout.write('Enter second number: ');
  double b = double.parse(stdin.readLineSync()!);
  stdout.write('Enter operator (+,-,*,/): ');
  String op = stdin.readLineSync()!;

  double result;
  switch (op) {
    case '+':
      result = a + b;
      break;
    case '-':
      result = a - b;
      break;
    case '*':
      result = a * b;
      break;
    case '/':
      result = a / b;
      break;
    default:
      print('Invalid operator');
      return;
  }
  print('Result: $result');
}
