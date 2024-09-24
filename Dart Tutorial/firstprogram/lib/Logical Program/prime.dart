import 'dart:io';

void main(List<String> args) {
  print("Enter Number: ");
  int number = int.parse(stdin.readLineSync()!);
  if (number == 1) {
    print("Not Prime Number");
  } else if (number > 1) {
    for (var i = 2; i < number; i++) {
      if ((number % i) == 0) {
        print("$number is not a prime number.");
        print("$i times ${number ~/ i}, is = ,$number");
        break;
      }
    }
    print("$number is prime number");
  }
}
