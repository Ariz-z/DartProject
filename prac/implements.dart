void main() {
  // Car car = Car();
  Car car = Car();

  print(car.noOfWheels);

  car.accelerate();

  print(car.speed);
}

class OtherClass {
  bool isEngineWorking = false;
  bool lightOn = true;
  int noOfWheels = 0;
  int speed = 0;
}

class Vehical {
  void accelerate() {
    print("Accelerating..");
  }
}

// if we use implements in Car class then we have to add all variables/funcions again in Car class from Vehical with using @override
class Car extends OtherClass implements Vehical {
  @override
  bool isEngineWorking = false;

  @override
  bool lightOn = true;

  @override
  int noOfWheels = 4;

  @override
  int speed = 20;

  // @override
  // void accelerate() {
  //   speed += 13;
  // }

  @override
  void accelerate() {
    print(isEngineWorking);
    print(lightOn);
    print(noOfWheels);
    // super.accelerate();
    // super.isEngineWorking = true;
  }

  void printSome() {
    print(noOfWheels);
  }
}

class Truck implements Vehical {
  @override
  bool isEngineWorking = false;

  @override
  bool lightOn = true;

  @override
  int noOfWheels = 8;

  @override
  int speed = 20;

  @override
  void accelerate() {
    speed += 30;
  }
}
