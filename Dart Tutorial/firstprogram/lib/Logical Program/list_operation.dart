main() {
  List<int> number = [1, 2, 3, 4, 5];
  List<int> reversNumber = number.reversed.toList();
  print(reversNumber);

  List<int> no = [];
  for (int i = number.length - 1; i >= 0; i--) {
    no.add(number[i]);
  }
  print(no);
}
