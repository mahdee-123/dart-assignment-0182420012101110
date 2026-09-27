// Create a generic class Box<T> that can store any data type.
class Box<T> {
  T value;

  Box(this.value);
}

void main() {
  Box<int> intBox = Box<int>(10);
  Box<String> stringBox = Box<String>('Hello');
  print(intBox.value);
  print(stringBox.value);
}
