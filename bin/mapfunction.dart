void main() {
  var map = new Map();
  map.addAll({
    "name": "Zahed Hasan",
    "Location": "Ganaktuli-Jigatola",
    "Language": "Python,Dart"
  });

  print(map);
  // map.clear();
  map.remove("Location");
  print(map);
}
