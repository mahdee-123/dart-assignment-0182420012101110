// Create a Customer class with final fields and initialize them using a const constructor.
class Customer {
  final String name;
  final int age;

  const Customer(this.name, this.age);
}

void main() {
  const customer = Customer('Arnob', 20);
  print('${customer.name}, ${customer.age}');
}
