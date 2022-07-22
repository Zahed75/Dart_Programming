import 'dart:collection';

void main() {
  var hashMap = new HashMap();

  hashMap['name'] = "Zahed";
  hashMap['mistake'] = "turst someone";
  hashMap['location'] = "Dhaka";
  hashMap['quote'] = "listen your heart";
  hashMap['B.G'] = "B+";
  print(hashMap['location']);
  print(hashMap.keys);
  // hashMap.clear();
  // print(hashMap);
  hashMap.remove("mistake");
  print(hashMap);
}
