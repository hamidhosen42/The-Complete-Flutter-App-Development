// ignore_for_file: equal_elements_in_set

void main() {
  int age = 30;
  print(age);

  double a = 2.4;
  print(a);

  String name = "Md.Hamid Hosen";
  print(name);

  bool value = true;
  print(value);

  // list
  List myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(myList);

  // Map
  Map myMap = {"name": "Hamid Hosen", "name1": "Hamid Hosen Azad"};
  print(myMap.keys);

  Map<String, String> myMap1 = {
    "name": "Hamid Hosen",
    "name1": "Hamid Hosen Azad"
  };
  print(myMap1.keys);
  print(myMap1.values);

  // set
  Set myList1 = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10,10};
  print(myList1);

  var myList2 = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10,10};
  print(myList2);

  // rune
  final nameTwo = "Md.Hamid Hosen";
  print(nameTwo.codeUnits);

  Runes input = Runes('\u{1f49b}');
  print(String.fromCharCodes(input));
}