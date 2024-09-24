void main(List<String> args) {
  String armstrong(int no) {
    int reminder, sum = 0, temp;
    temp = no;

    while (no > 0) {
      reminder = no % 10;
      sum = sum + (reminder * reminder * reminder);
      no = no ~/ 10;
    }
    if (temp == sum) {
      return "Armstrong Number";
    } else {
      return "Not Armstrong Number";
    }
  }

  print(armstrong(153));
}
