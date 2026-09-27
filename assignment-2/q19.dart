// Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map<String, String> contact = {'name': 'Arnob', 'phone': '01812345678'};
  List<String> keysWithLength4 = contact.keys.where((key) => key.length == 4).toList();
  print(keysWithLength4);
}
