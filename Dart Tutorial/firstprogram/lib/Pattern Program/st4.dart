import 'dart:io';

void main(List<String> args) {
  for (var i = 1; i <= 5; i++) {
    for (var j = 1; j <= i; j++) {
      if (j == 1 || j == i || i == 5) {
        stdout.write("* ");
      } else {
        stdout.write("  ");
      }
    }
    print("");
  }

  int rows = 7;
  for (var i = 0; i < rows; i++) {
    for (var j = 0; j < rows; j++) {
      if (i == 0 ||
          (j == 5 && (i == 1 || i == 2 || i == 3 || i == 4 || i == 5))) {
        stdout.write("T");
      }
      stdout.write(" ");
    }
    print("");
  }
}
