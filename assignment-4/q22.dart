// Create a mixin named LoggerMixin that provides a logMessage() method. Use this mixin in both User and Product classes, and demonstrate the shared logging functionality in the main) function.
mixin LoggerMixin {
  void logMessage(String message) {
    print('LOG: $message');
  }
}

class User with LoggerMixin {
  String name;

  User(this.name);
}

class Product with LoggerMixin {
  String title;

  Product(this.title);
}

void main() {
  User user = User('Arnob');
  Product product = Product('Laptop');
  user.logMessage('User created: ${user.name}');
  product.logMessage('Product added: ${product.title}');
}
