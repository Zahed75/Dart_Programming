import 'dart:collection';

// void main() {
//   var hashet = HashSet();
//   hashet.add("Zahed");
//   hashet.addAll(["Zahed", "Zahed", "29", "Dhaka"]);
//   print(hashet);
//   // print(hashet);
//   // hashet.clear();
//   // print(hashet);

//   hashet.remove("Zahed");
//   print(hashet);
// }

void main() {
  var hashset = new HashSet();

  hashset.addAll(["Zahed", "Hasan", "22", "Dhaka"]);
  print(hashset);
  var values;

  for (values in hashset) {
    print(values);
  }
}
