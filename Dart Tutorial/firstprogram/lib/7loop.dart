void main(List<String> args) {
  int no = 2;

  //for loop
  for (int i = 1; i <= 10; i++) {
    print("$no * $i : ${i * no}");
  }

  //for..in

  List l = [1, 2, 3, 4, 5];
  for (var i in l) {
    print(i);
  }
}
