// Write a dart program to store name, age, and address of students in a csv file and read it.
import 'dart:io';

void main() {
  File file = File('students.csv');
  file.writeAsStringSync('name,age,address\nArnob,20,Sylhet\nRahim,22,Dhaka\n');

  List<String> lines = file.readAsLinesSync();
  for (String line in lines) {
    print(line);
  }
}
