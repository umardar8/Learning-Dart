import 'dart:io';
void main() {
  var space = " ";
  num counter = 0;
  for(var i = 1; i <= 5; i++) {
    stdout.write("${space * (5-i)}");
    for(var j = 1; j <=i; j++) {
      stdout.write("* ");
    }
    print("");
  }

  for(var k = 1; k < 5; k++) {
    stdout.write("${space * (5-k)}");
    for(var l = 1; l <=k; l++) {
      stdout.write("${counter++} ");
    }
    print("");
  }
}