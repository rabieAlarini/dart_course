main() {
  // Inheritance and method overriding
  var s1 = Student();
  s1.name = 'Hazim';
  s1.age = 7;
  print(s1.info());

  var t1 = Teacher();
  t1.name = 'rabie';
  t1.age = 37;
  t1.department = 'computer';
  print(t1.info());
}

class Person {
  // super class - parent
  String _name = "";
  int _age = 0;
  // setter and getter
  set name(String name) => _name = name;
  String get name => _name;
  set age(int value) => _age = value;
  int get age => _age;
  String info() {
    return 'Name = ${name}, age = ${age}';
  } 
}

class Student extends Person {
  // sub class - child

}

class Teacher extends Person {
  // sub class - child
  String _department = "";

  set department(String value) => _department = value;
  String get department => _department;

  // method overriding
  @override
  String info() {
    return super.info() + ', department = ${department}';
  }
}
// result
/* 
Name = Hazim, age = 7
Name = rabie, age = 37, department = computer
*/

