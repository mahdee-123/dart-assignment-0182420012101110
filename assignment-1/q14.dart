// Write a dart program to check whether a character is a vowel or consonant.
void main() {
  String ch = 'a';
  String lower = ch.toLowerCase();
  if ('aeiou'.contains(lower)) {
    print('Vowel');
  } else {
    print('Consonant');
  }
}
