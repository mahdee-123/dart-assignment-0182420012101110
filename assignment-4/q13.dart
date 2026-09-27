// Create a Shape superclass and derive Rectangle and Circle classes with their own area methods.
class Shape {
  double area() => 0;
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double area() => length * width;
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() => 3.1416 * radius * radius;
}

void main() {
  Rectangle rectangle = Rectangle(4, 5);
  Circle circle = Circle(3);
  print(rectangle.area());
  print(circle.area());
}
