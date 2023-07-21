import 'dart:io';
void main() {
  var space = " ";
  for(var i = 1; i <= 5; i++) {
    stdout.write("${space * (5-i)}");
    for(var j = 1; j <=i; j++) {
      stdout.write("* ");
    }
    print("");
  }
}