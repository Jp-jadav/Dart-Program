void main(List<String> args) {
  int fact(int no) {
    int sum = 1;
    /*
    for (var i = 1; i <= no; i++) {
      sum *= i;
    }
    */
    int n = 1;
    while (n <= no) {
      sum *= n;
      n++;
    }
    return sum;
  }

  print(fact(5));
}
