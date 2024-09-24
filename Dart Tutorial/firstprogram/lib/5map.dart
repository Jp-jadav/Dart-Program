void main(List<String> args) {
  var m = {
    'name': "jaydip",
    'age': 19,
    'car': [1, 2, 3, 4, 5, 6]
  };
  print(m);
  print(m.remove("age"));
  m['age'] = 21;
  m['student'] = [11, 22, 33];
  print(m['age']);
  m.forEach(
    (key, value) => print("$key:$value"),
  );
  print(m.keys);
  print(m.values);
  print(m.length);
  print(m.isEmpty);
}
