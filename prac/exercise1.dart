void main() {
  String dest = "XYZS";
  double weightInKgs = 6;

  double shippingCost = 0;

  switch (dest) {
    case "XYZ":
      shippingCost = weightInKgs * 5;
    // print("The Shipping Cost is \$$shippingCost");

    case "ABC":
      shippingCost = weightInKgs * 7;
    // print("The Shipping Cost is \$$shippingCost");

    case "PQR":
      shippingCost = weightInKgs * 10;
    // print("The Shipping Cost is \$$shippingCost");

    default:
      print("Destination zone is not 'XYZ', 'ABC', or 'PQR'");
      return;
  }

  print("Shipping Cost: \$$shippingCost");
}
