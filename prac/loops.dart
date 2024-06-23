void main() {
  // Loops!

  // For Loop

  // for (initialize; condition; increment/decrement) {

  // }

  // i++ -> i= i+1
  // i-- -> i= i-1
  // i+= -> i= i+2

  // for (int i = 0; i < 10; i++) {
  //   // String hi = "Hello World";
  //   // print(hi.substring(0, 5));
  //   print("Hello Word ${i + 1}");
  // }

  String? value = "Hello";

  // for (int i = 0; i < value.length; i++) {
  //   print(value[i]);
  // }

  // while loop

  // while(condition) {

  // }

  int i = 0;

  // while (i < value.length) {
  //   print(value[i]);
  //   i += 1;
  // }

  // Do While Loops

  // do {

  // } while(condition);

  // do {
  //   print(value[i]);
  //   i++;
  // } while (i != i);

  // Break and Conitnue

  for (int i = 0; i < value.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      break;
    }
    // if (value??) {
    //   print("hello");
    // }
    print(value[i]);
  }
}
