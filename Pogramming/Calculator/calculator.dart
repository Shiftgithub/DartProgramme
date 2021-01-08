import 'dart:io';

void main() {
  scan() => stdin.readLineSync();

  print("Two Numbers: ");

  var num1 = int.parse(scan());
  var num2 = int.parse(scan());
  // var result = ;

  print("Hello, ${num1 + num2} \nWelcome to GeeksforGeeks!!");
}

class Calculator {
  var num1, num2;

  int add(num1, num2){
    int result = int.parse(num1) + int.parse(num2);
    return result;
  }

  int subtract(num1, num2){
    int result = int.parse(num1) - int.parse(num2);
    return result;
  }

  int multiply(num1, num2){
    int result = int.parse(num1) * int.parse(num2);
    return result;
  }

  dynamic divide(num1, num2){
    var result = int.parse(num1) / int.parse(num2);
    return result;
  }

}