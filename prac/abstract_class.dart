void main() {
  // Car car = Car();
  Car car = Car();

  // print(car.noOfWheels);

  car.accelerate();

  // print(car.speed);
}

class OtherClass {
  bool isEngineWorking = false;
  bool lightOn = true;
  int noOfWheels = 0;
  int speed = 0;
}

// class Vehical {
//   void accelerate() {
//     print("Accelerating..");
//   }
// }

abstract class Vehical {
  void accelerate();
}

// if we use implements in Car class then we have to add all variables/funcions again in Car class from Vehical with using @override
class Car extends Vehical {
  @override
  void accelerate() {
    print("Accelerating ....");
  }
}

// class Truck implements Vehical {}
