import 'dart:io';

void main(List<String> args) {
  for (var i = 1; i < 5; i++) {
    for (var j = 1; j < 5; j++) {
      if ((i + j) % 2 == 0) {
        stdout.write("1");
      } else {
        stdout.write("0");
      }
    }
    print("");
  }
}
