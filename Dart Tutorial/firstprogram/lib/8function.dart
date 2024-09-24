void main(List<String> args) {
  void sum() {
    print("No Return-type and argument");
  }

  int add(int a, int b) {
    var sum = a + b;
    print("return type and argument");
    return sum;
  }

  sum();
  print(add(10, 20));

  //anonymouse function
  var l = [1, 2, 3, 4];
  l.forEach(
    //anonymouse
    (element) {
      print(element);
    },
  );

  //recursion function
  int fac(int num) {
    if (num <= 1) {
      return 1;
    } else {
      return num * fac(num - 1);
    }
  }

  print("fac ${fac(5)}");
}
