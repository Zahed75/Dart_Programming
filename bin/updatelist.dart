// remove>>>remove all items
// remove at >>>index remove

void main() {
  var word = [];
  word.add("A");
  word.add("b");
  word.add("C");
  word.add("D");
  word.add("E");
  word.replaceRange(1, 2, [
    "replacements"
  ]); //replaceRangee 3ta perameter nibe start and end then replace value
  print(word);
  word.replaceRange(0, 2, ["Zahed", "Tonny", "Hasan"]);
  print(word);
}
