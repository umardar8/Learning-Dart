void main() {
  sumOfTwoNumbers(2, 3);
  print(sumOfTwoNumbers2(3, 4));
  print(sumOfTwoNumbers3(4, 5));
  print(sumOfTwoNumbers4(num1: 5, num2: 6));
  print(sumOfTwoNumbers4(num2: 6, num1: 7));
}

// void type function
sumOfTwoNumbers(var num1,var num2) {
  print("The sum is: ${num1 + num2}");
}

// return type function
sumOfTwoNumbers2(var num1,var num2) {
  return "The sum is: ${num1 + num2}";
}

// arrow function
sumOfTwoNumbers3(var num1,var num2) => "The sum is: ${num1 + num2}";

// optional and named parameters
sumOfTwoNumbers4({required num num1, required num num2, num3 = 2}) {
  return "The sum is: ${num1 + num2 + num3}";
}