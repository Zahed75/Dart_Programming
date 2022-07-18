// List ? list_Name = List.filled(number of elements, E, growanle:bollean);
// https://www.geeksforgeeks.org/dart-programming-list/
void main() {
  List? mylist = List.filled(3, null, growable: false);
  mylist[0] = "Zahed";
  mylist[1] = "Hasan";
  mylist[2] = "Rabbi";

  print(mylist);
}
