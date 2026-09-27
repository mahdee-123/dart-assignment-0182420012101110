// Create a Company class with Manager and Developer subclasses and calculate monthly salary differently.
class Company {
  String name;

  Company(this.name);

  double calculateSalary() => 0;
}

class Manager extends Company {
  Manager(String name) : super(name);

  @override
  double calculateSalary() => 80000;
}

class Developer extends Company {
  Developer(String name) : super(name);

  @override
  double calculateSalary() => 60000;
}

void main() {
  Manager manager = Manager('Arnob');
  Developer developer = Developer('Rahim');
  print(manager.calculateSalary());
  print(developer.calculateSalary());
}
