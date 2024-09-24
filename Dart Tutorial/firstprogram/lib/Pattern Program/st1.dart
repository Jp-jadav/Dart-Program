import 'dart:io';

void main(List<String> args) {
/* 
*****
*****
*****
*****
*****
  */
  for (var i = 0; i < 5; i++) {
    for (var j = 0; j < 5; j++) {
      stdout.write("*");
    }
    print("");
  }

/* 
*
**
***
****
*****
*/
  for (var i = 0; i < 5; i++) {
    for (var j = 0; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }

/*
*****
****
*** 
** 
*
 */

  for (var i = 0; i < 5; i++) {
    for (var j = (5 - i); j > 0; j--) {
      stdout.write("*");
    }
    print(" ");
  }
}
