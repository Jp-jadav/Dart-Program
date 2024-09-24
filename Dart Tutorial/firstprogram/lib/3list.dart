void main() {
  List l = [];
  print(l);
  List<int> list = [1, 2, 3, 4, 5];

  //add
  list.add(6);
  list.addAll([1, 2, 3]);
  list.insert(0, 0);
  list.insertAll(1, [4, 4, 4]);

  //remove
  list.remove(0); //remove value
  list.removeAt(4); //remove index wise
  print(list.removeLast());

  print(list.contains(1)); //check valur present or not
  print(list.length);
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.first);
  print(list.last);
  print(list);
  list[0] = 10;
  print(list);

  list.forEach(
    (element) {
      print("${list.indexOf(element)} : $element");
    },
  );
}
