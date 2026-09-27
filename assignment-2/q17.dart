// Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
void main() {
  List<String> friends = ['Arif', 'Sadia', 'Anik', 'Karim', 'Rahim', 'Ayesha', 'Nabil'];
  List<String> startsWithA = friends.where((name) => name.toLowerCase().startsWith('a')).toList();
  print(startsWithA);
}
