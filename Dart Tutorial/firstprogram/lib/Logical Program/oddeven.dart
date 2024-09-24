void main(List<String> args) {
  print("Odd Even");

  oddEven(int no) {
    if (no % 2 == 0) {
      return "Even";
    }
    return "Odd NO";
  }

  print(oddEven(11));
}
