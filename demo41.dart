main() {
  // The Four OOP Pillars, Encapsulation, Getters and Setters
  // The Four OOP Pillars (Encapsulation, Abstraction, Inheritance, Polymorphism)
  var s1 = Student();
  s1.name = 'mohamed';
  s1.setAge(51);
  s1.info();
  print(s1.getAge()); // or print(s1.age);
}

class Student {
  // attributes
  String name = "";
  int _age = 0; // _age is private
  // methods = behaviours = actions = jobs = functions
  // getters and setters
  // setter
  void setAge(int value) {
    // another way : set age(int value){}
    if (value >= 10) {
      this._age = value;
    } else {
      throw Exception('Student age must be greater than or equal to 10');
    }
  }

  // getter
  int getAge() {
    // another way : int get age{}
    return _age;
  }

  void info() {
    print('Student name = ${name}, age = ${_age}');
  }
}
// result
// Student name = mohamed, age = 51
// 51

