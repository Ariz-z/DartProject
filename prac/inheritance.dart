void main() {
  // Car car = Car();
  Vehical car = Car();

  print((car as Car).noOfWheels);

  print(car.speed);

  print(car.isEngineWorking);

  dynamic somevalue = 10;

  // Here we can
  print((somevalue as int));

  car.printSome();

  print(car.accelerate());

  print(car.speed);
}

class SomeClass {
  int speed = 10;

  void accelerate() {
    speed += 30;
  }
}

class Vehical extends SomeClass {
  bool isEngineWorking = false;
  bool lightOn = true;

  @override
  int accelerate() {
    speed += 10;
    return speed;
  }
}

// This is call inheritance of Vehical in Car
class Car extends Vehical {
  int noOfWheels = 4;

  void printSome() {
    print(noOfWheels);
  }
}

class Truck extends Car {}
