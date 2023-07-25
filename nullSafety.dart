void main() {
  // first method having null value of name accepted due to use of var as dataType
  nullMethods();

  // second method having null value of name accepted due to use of nullable-operator i.e "?"
  nullMethods2();

  // third method having null value of name due to nullable-operator but later a default value is set with ??
  nullMethods3();

  // fourth method having value of name late-initialized
  nullMethods4();
}

nullMethods() {
  var name;
  print("Name is $name");
}

nullMethods2() {
  String? name;
  print("Name is $name");
}

nullMethods3() {
  String? name;
  String abc = name ?? "Umar";
  print("Name is $abc");
}

nullMethods4() {
  late String? name;
  name = "Umar";
  print("Name is $name");
}