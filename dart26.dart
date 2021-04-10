main() {
  // Equality and relational operators (==, !=, >, <, >=, <= )
  var x = 2;
  var y = 3;
  print(x == y); // false
  print(x != y); // true
  print(x > 6); // false
  print(3 >= y); // true
  print(x < 1); // false
  print(0 <= x); // true
  var s1 = new Student(1, 'Ahmed');
  var s2 = new Student(1, 'Ahmed');
  print(s1 == s2); // false
}

class Student {
  int id;
  String name;
  Student(this.id, this.name);
}
