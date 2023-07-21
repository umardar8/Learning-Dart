import 'dart:io';

void main() {
  List<Map> loginRecords = [
    {"email": "admin@gmail.com", "password": "12345"},
    {"email": "user@gmail.com", "password": "12345"},
    {"email": "abc@gmail.com", "password": "12345"},
  ];

  bool isLogin = false;
  while (isLogin == false) {
    var email = stdin.readLineSync();
    var password = stdin.readLineSync();
    for (var i = 0; i < loginRecords.length; i++) {
      if (loginRecords[i]["email"] == email) {
        if (loginRecords[i]["password"] == password) {
          print("login successful");
          isLogin = true;
        } else {}
      } else {}
    }
  }
}
