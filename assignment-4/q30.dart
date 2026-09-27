// Design a complete Student Management System with Student, Course, and Enrollment classes demonstrating encapsulation, inheritance, polymorphism, and abstraction.
abstract class Person {
  String name;

  Person(this.name);

  void displayInfo();
}

class Student extends Person {
  int id;

  Student(String name, this.id) : super(name);

  @override
  void displayInfo() {
    print('Student: $name, ID: $id');
  }
}

class Course {
  String title;

  Course(this.title);
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void display() {
    print('${student.name} is enrolled in ${course.title}');
  }
}

void main() {
  Student student = Student('Arnob', 1);
  Course course = Course('Dart Programming');
  Enrollment enrollment = Enrollment(student, course);
  student.displayInfo();
  enrollment.display();
}
