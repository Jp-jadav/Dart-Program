import 'dart:io';

void main() {
//single line comment
/*
multi line commentl̥
*/

  stdout.write("Enter no1:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter no2:");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print(sum);
}
