import 'dart:io';

void main(List<String> args) {
  int rows = 5;
  int no = 1;
  for (var i = 1; i <= rows; i++) {
    for (var j = 1; j <= rows; j++) {
      stdout.write("$no  ");
      no++;
    }
    print("");
  }
}
