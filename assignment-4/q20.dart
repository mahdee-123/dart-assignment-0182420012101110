// Create a method named toCapitalized() that capitalizes the first letter.
extension StringExtension on String {
  String toCapitalized() {
    return '${this[0].toUpperCase()}${substring(1)}';
  }
}

void main() {
  print('dart'.toCapitalized());
}
