// Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
void main() {
  Map<String, dynamic> person = {
    'name': 'Arnob',
    'address': 'Sylhet',
    'age': 20,
    'country': 'Bangladesh',
  };
  person['country'] = 'Canada';
  person.forEach((key, value) {
    print('$key: $value');
  });
}
