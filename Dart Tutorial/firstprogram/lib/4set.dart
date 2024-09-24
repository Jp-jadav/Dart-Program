//unordered way
// unique value

class Test {
  add() {
    Set<int> items = {1, 2, 3, 4};
    items.add(10);
    items.addAll([10, 20]);
    print(items.contains(10));
    print(items.first);
    print(items.last);
    items.isEmpty;
    // print(items);

    print(items.remove(10));
    print(items.elementAt(0));

    List l = items.toList();
    l[0] = 10;
    Set s = l.toSet();
    print(s);

    s.forEach((i) {
      print(i);
    });
  }
}

void main() {
  Test t = Test();
  t.add();
}

//x.union(y);
//x.intersection(y);
//x.diffrence(y);