
main() {
  // Overriding(equalty operator ==) and hashCode
  // compare two objects
  var p1 = Person('sayed', 'Sallam');
  var p2 = Person('sayed', 'Sallam');
  print(p1 == p2); // false : after hashCode will be true
  var n1 = 'hazem';
  var n2 = 'rabie';
  print(n1.hashCode);
  print(n2.hashCode);
}

class Person {
  String firstName = "";
  String lastName = "";
  Person(this.firstName, this.lastName);

  @override
  int get hashCode {
    int result = 17;
    result = 37 * result + firstName.hashCode;
    result = 37 * result + lastName.hashCode;
    return result;
  }

  bool operator ==(dynamic other) {
    if (other is! Person) return false;
    Person person = other;
    return (person.firstName == firstName && person.lastName == lastName);
  }
}
// result
/*
true
410846242
1050706727
*/