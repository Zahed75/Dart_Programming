// Dart Map
// Using Map Literals
// Using a Map Constructor

// Map Literials

void main() {
  var myMap = {
    "name": "Zahed Hasan",
    "age": "23",
    "location": "Dhanmondi",
    "Height": "5 feet 6inch"
  };

  print(myMap);
  // value call

  print(myMap['Height']);

  // adding values into runtime

  myMap["friend"] = "Shihab";
  print(myMap);
}
