import 'dart:io';

/*
    *
   * * 
  * * *
 * * * *
* * * * * 
 * * * * 
  * * * 
   * * 
    * 
 */
void main(List<String> args) {
  int rows = 5;

  for (var i = 0; i < rows; i++) {
    for (var j = (rows - i); j > 0; j--) {
      stdout.write(" ");
    }
    for (var j = 0; j < i; j++) {
      stdout.write("* ");
    }
    print("");
  }
  for (var i = 0; i < rows; i++) {
    for (var j = 0; j < i; j++) {
      stdout.write(" ");
    }
    for (var j = (rows - i); j > 0; j--) {
      stdout.write("* ");
    }
    print("");
  }
}
