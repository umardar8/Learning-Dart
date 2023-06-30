void main(){
  int number = 1999;
  if (number%4==0){
    if (number%100==0 && number%400>0){
      print(number);
      print(" is not a Leap Year!");
    } else {
      print(number);
      print(" is a Leap Year!");
    }
  } else {
    print(number);
    print(" is not a Leap Year!");
  }
}