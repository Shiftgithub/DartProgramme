import 'dart:io';

void main() {
  cin() {
    return stdin.readLineSync();
  }

  print("Write your input: ");
  var num = int.parse(cin());

  var array = new List(num);

  for (var loop = 0; loop < num; loop++) {
    print("Write input- ${loop}");
    array[loop] = cin();
  }

  print("Outputs : \n");

  for (var loop = 0; loop < num; loop++) {
    print("${array[loop]} \n");
  }
}
