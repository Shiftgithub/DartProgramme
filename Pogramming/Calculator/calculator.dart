import 'dart:io';

void main() {
  scan() => stdin.readLineSync();

  print("Two Numbers: ");

  var num1 = int.parse(scan());
  var num2 = int.parse(scan());
  // var result = ;

  print("Hello, ${num1 + num2} \nWelcome to GeeksforGeeks!!");
}
