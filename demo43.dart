main() {
  // Inheritance with Constructor and overriding toString method
  var p1 = Person('ahmed');
  var m1 = Manager('rabie');
  print(p1);
  print(m1);
}

class Person {
  String _name = "";
  Person(this._name);

  @override
  String toString() { // override form Object class (super of all classes)
    return 'name = ${_name}';
  }
}

class Manager extends Person {
  Manager(String name) : super(name) {}
}
// result
/*
name = ahmed
name = rabie
*/