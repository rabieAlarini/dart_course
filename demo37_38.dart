main() {
  // Classes and Objects
  // class --> blueprint for creating object
  // object --> instance from the class
  Student s1 = new Student();
  s1.id = 1;
  s1.name = 'Rabie';
  var s2 = Student();
  s2.id = 2;
  s2.name = 'Ayman';
  s1.displayInfo();
  s2.displayInfo();
}

class Student {
  // class members( fields, getters, setters, constructors, methods)
  // Attributes = fields = instance variables = class data
  String name = "";
  int id = 0;

  // methods = functions
  void displayInfo() {
    print('name = ${this.name}, id = ${this.id}');
  }
}
// result
/*
name = Rabie, id = 1
name = Ayman, id = 2
*/
