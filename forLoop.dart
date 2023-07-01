void main(){
  List students = ["ali", "sheraz", "yousuf", "hashim"];
  for(int i=0; i<students.length; i++){
    print(students[i]);
  }
  for(var i in students){
    print(i);
  }

  var numbers = [2,5,7,8,4,0];
  var evenNum = [];
  var oddNum = [];

  // for(int i=0; i<numbers.length; i++){
  //   if (numbers[i]%2==0){
  //     evenNum.add(numbers[i]);
  //   } else {
  //     oddNum.add(numbers[i]);
  //   }
  // }

  for(var i in numbers){
    if (i%2==0){
      evenNum.add(i);
    } else {
      oddNum.add(i);
    }
  }

  print(evenNum);
  print(oddNum);
}