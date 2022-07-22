void main() {
  var NewSet = new Set.from([10.30, 543, 67, 78, 53, 667, 34, 66]);
  print(NewSet);

  // looping

  var myvalue;

  for (myvalue in NewSet) {
    print(myvalue);
  }
}
