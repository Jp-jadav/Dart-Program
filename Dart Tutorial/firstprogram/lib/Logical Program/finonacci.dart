void main(List<String> args) {
  void fibonacci(int no) {
    int a = 0, b = 1;
    if (no == 1) {
      print(a);
    } else if (no == 2) {
      print("$a, $b");
    } else {
      print(a);
      print(b);
      for (var i = 0; i < (no - 2); i++) {
        int c = a + b;
        a = b;
        b = c;
        print(c);
      }
    }
  }

  fibonacci(10);
}
