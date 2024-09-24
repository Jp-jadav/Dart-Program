import 'dart:io';

void main(List<String> args) {
  int reminder;
  int number = 12345;
  while (number > 0) {
    reminder = number % 10;
    stdout.write(reminder);
    number = number ~/ 10;
  }
}
