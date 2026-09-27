// Create a Book class with properties title, subtitle, and author. Initialize its properties using a parameterized constructor and display information.
class Book {
  String title;
  String subtitle;
  String author;

  Book(this.title, this.subtitle, this.author);

  void display() {
    print('Title: $title, Subtitle: $subtitle, Author: $author');
  }
}

void main() {
  Book book = Book('Dart Basics', 'Learn Dart', 'Arnob');
  book.display();
}
