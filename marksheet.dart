void main(){
  int totalMarks = 500;
  int subject1 = 80;
  int subject2 = 90;
  int subject3 = 40;
  int subject4 = 55;
  int subject5 = 99;
  int obtainedMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  double percentage = (obtainedMarks/totalMarks)*100;
  if (percentage>=80 && percentage<=100){
    print("Grade: A+");
  } else if (percentage>=70 && percentage<80){
    print("Grade: A");
  } else if (percentage>=60 && percentage<70){
    print("Grade: B");
  } else if (percentage>=50 && percentage<60){
    print("Grade: C");
  } else {
    print("Fail!");
  }
}