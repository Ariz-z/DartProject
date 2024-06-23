void main() {
  // functions
  // print(printName("Aakash").$2);
  // print(printName(21, false, name: "Aakash"));

  // final (age, name) = printName();
  // final stuff = printName();

  // print(stuff.age);
  // print(stuff.name);

  // final stuff = printStuff();
  // print(stuff());
  // stuff();

  // print(() {
  //   print("Yoooo");
  // }());

  // () {
  //   print("Yoooo");
  // }();

  final name = printStuff();

  // print(name);
}

/* Function makeing types
<datatype> fnName() {

}
*/

// String printName(String name) {
//   return "Welcome $name";
// }

// (int, String) printName(String name) {
//   return (18, "Welcome $name");
// }

// String? printName(String name) {
//   return null;
// }

// String? printName(int age, bool isAdult, {required String name, String? greeting}) {
//   return name;
// }

// (int, String) printName() {
//   return (12, "Aakash");
// }

// ({int age, String name}) printName() {
//   return (age: 12, name: "Aakash");
// }

// Function printStuff() {
//   return () {
//     print("Yoooo");
//   };
// }

// Shorten Function
void printStuff() => print("Hello World");
