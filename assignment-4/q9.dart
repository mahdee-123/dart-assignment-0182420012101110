// Create a Temperature class with attribute temp which is a private variable. Use a setter to initialize the temp with Celsius value and create a getter that returns the equivalent temperature in Fahrenheit.
class Temperature {
  double _temp = 0;

  set celsius(double value) {
    _temp = value;
  }

  double get fahrenheit => (_temp * 9 / 5) + 32;
}

void main() {
  Temperature temperature = Temperature();
  temperature.celsius = 25;
  print(temperature.fahrenheit);
}
