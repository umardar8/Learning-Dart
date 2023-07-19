import 'dart:io';
void main() {

  List<Map> loginRecords = [
    {"email":"admin@gmail.com", "password":"12345"},
    {"email":"user@gmail.com", "password":"12345"},
    {"email":"abc@gmail.com", "password":"12345"},
    ];

  bool isLogin = false;
  while(isLogin == false) {
    var email = stdin.readLineSync();
    var password = stdin.readLineSync();
    if(email == (i in loginRecords) && password == '12345') {
      print("Login successful");
      isLogin = true;
    } else {
      print("Login failed");
    }
  }
}