bool isAllowed = false;

void main() {
  // Variables

  // int age = 20;

  // print(age);
  // age = age + 100;
  // // age += 100;

  // print(age);

  // String name = "Aakash";

  // print(name);

  // name = name + " Welcome";
  // name = '${name} Welcome';
  // name = "$name Welcome";
  // name = "${name.length} Welcome";
  // name = "\$12";

  // Multiline string

//   name = """ Aakash
// Welcome
// """;

  // name = "Aakash \nWelcome";

  // print(name);

  // New Way to make variables

  // var name = "Aakash";

  // name = 10;
  // final age = 10;
  // const marks = 10.42;

  // print(age);
  // print(marks);
  // print(name.runtimeType);

  // final DateTime datetime = DateTime.now();
  // const String datetimes = '10';

  // datetime = DateTime.now();
  // datetimes = "hello";

  // print(datetime);
  // print(datetimes);

  // Optional Variables
  // String/int/bool and null

  // int? age;
  // String? name = null;

  // print(age);
  // print(name);
  // print(name!.length); // ! means its saying that yeah this is null

  // print(name?.length??0); // ? means its checking if the name is null if it is null then it will print 0 or else it will print name.length

  // age = 20;
  // name = "Aakash";

  // print(age);
  // print(name);

  // If Statements

  int age = 5;
  String name = "Aakash";

  // if (age >= 25 && !isAllowed) {
  if (age >= 25 || isAllowed) {
    // || means or operator
    print("You are adult ++ and you can dring alchol");
  } else if (age >= 18) {
    print("You are a adult");
  } else {
    print("You are a child");
  }

  //  Ternary (Nested Function)
  String value = name.startsWith('A') ? "WOW" : "nana";
  // bool value = name.startsWith('A');

  print(value);

  // Switch Case

  // switch (name) {
  //   case 'Aakash':
  //     print("Hello!");

  //   default:
  //     print("Naaa");
  // }
  switch (name) {
    case 'Aakash' when age >= 20:
      print("Hello!");

    default:
      print("Naaa");
  }
}
