void main(List<String> args) {
  // String palindrom(dynamic no) {
  //   String orignal = no.toString();
  //   String revesed = orignal.split('').reversed.join('');
  //   if (orignal == revesed) {
  //     return "Palindrom No";
  //   } else {
  //     return "Not Palindrom No";
  //   }
  // }
  // print(palindrom(121));

  void palindrom(int no) {
    int reminder, sum = 0, temp;
    temp = no;

    while (no > 0) {
      reminder = no % 10;
      sum = (sum * 10) + reminder;
      no = no ~/ 10;
    }

    if (temp == sum) {
      print("Palindrom number");
    } else {
      print("Not palindrom number");
    }
  }

  palindrom(121);
}
