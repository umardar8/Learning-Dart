void main(){
  List<String> names = ["ali", "umar", "sohail", "sahil", "zahid"];
  print(names);
  names.add("shazia");
  print(names);
  names.remove("sohail");
  print(names);
  names.replaceRange(2, names.length, ["Hajra","Zahid","Shazia"]);
  print(names);
  names.addAll(["Arhum","Ahrar"]);
  print(names);
  List numbers = [2,3,5,6,8,9];
  numbers.removeWhere((i) => i>5);
  print(numbers);
}