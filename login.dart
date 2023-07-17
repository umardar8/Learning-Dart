import 'dart:io';
void main() {
  bool isLogin = false;
  while(isLogin == false) {
    var email = stdin.readLineSync();
    var password = stdin.readLineSync();
    if(email == 'admin@gmail.com' && password == '12345') {
      print("Login successful");
      isLogin = true;
    } else {
      print("Login failed");
    }
  }
}