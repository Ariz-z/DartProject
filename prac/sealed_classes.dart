void main() {
  Animal animal = Cat();

  switch (animal) {
    case Dog():
      print("Dog");

    case Cat():
      print("Cat");

    case Human():
      print("Human");
      
  }
}


// This all are class modifiers -->

// Sealed class is similar to abstract class we cant call it in our main function
sealed class Animal {}

final class Animal1 {}

base class Animal2 {}

interface class Animal3 {}
abstract interface class Animal5 {}

mixin class Animal4 {}

// <--

class Dog implements Animal {}

class Cat implements Animal {}

class Human extends Animal {}
