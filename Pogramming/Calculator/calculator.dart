import 'dart:io';

void main() {
  scan() => stdin.readLineSync();

  print("Two Numbers: ");

  int num1 = int.parse(scan()!);
  int num2 = int.parse(scan()!);
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