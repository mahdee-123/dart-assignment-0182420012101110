// Create a Student class with attributes name, id, and cgpa. Create an object and display its information.
class Student {
  String name;
  int id;
  double cgpa;

  Student(this.name, this.id, this.cgpa);

  void display() {
    print('Name: $name, ID: $id, CGPA: $cgpa');
  }
}

void main() {
  Student student = Student('Arnob', 1, 3.8);
  student.display();
}
