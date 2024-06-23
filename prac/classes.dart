class Cookie {
  final String shape;
  final double size;

  // This is a class construtor (__init__ function like in python)
  // Cookie(this.shape, this.size) {
  //   print("Cookie construtor called");
  //   baking();
  // }

  // Cookie(String shape, double size) {
  //   // print(this.shape);
  //   this.shape = shape;
  //   this.size = size;
  // }

  Cookie({required this.shape, required this.size}) {
    baking();
  }

  // String shape = "Circle";
  // double size = 15.2;

  // Private Variables
  // This private variables are private for files not for class means i can use this variable in this file only and not in other files.
  int _height = 0;
  int _width = 0;

  // Getters
  // Getters means its a read only variable means making a variable private to use only in class and modify in class by making method or use Setters and cant able to modify outsite of class.
  int get height => _height;

  // Setters
  // Setters is for making changes in the private variable outsite of a class
  set setHeight(int h) {
    _height = h;
  }

  // Static Variables
  // Static is if you dont want to run class Constructor when calling a variable and for that we use Static variable

  static String greeting = "Hello How are you";
  
  // In Static method if we want to make static function we should have static variable or esle we cant use any other variable in static function
  // Static Function
  static int giveSomeValue() {
    return 10;
  }

  // Method
  // This is a method (Which contains fucntion inside a class)

  int calculateSize() {
    return _height * _width;
  }

  void baking() {
    // print("Baking has started");
    print(
        "Your cookie which is of the shape $shape and size $size cm is baking");
  }

  bool isCooling() {
    return false;
  }
}

void main() {
  Cookie cooks = Cookie(shape: "Trangle", size: 20.5);
  // cooks.baking();

  // print(cooks.isCooling());

  // The `setHeight` is a setter so we dont use like a function like setHeight() we can use like setHeight = ...
  cooks.setHeight = 100;

  print("${cooks.size} CM");

  // cooks.shape = "Triangle";
  print(cooks.shape);

  // here we call static variable without calling class instance
  print(Cookie.greeting);

  print(Cookie.giveSomeValue());
}
