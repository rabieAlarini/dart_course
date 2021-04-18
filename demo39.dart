main() {
  // Constructors
  // create object
  // 1.  Student s1 = new Student();
  // 2. Student s1 = Student();
  // 3. var s1 = new Student();
  // 4. var s1 = Student();
  var s1 = Student('Rabie', 37);
  var s2 = Student('Sayed', 42);
  s1.info();
  s2.info();
}

class Student {
  String name = "";
  int age = 0;

  // constructor
  Student(String name, int age) {
    this.name = name;
    this.age = age;
    print('Object has been created');
  }
  // another way to create constructor
  // Student(this.name, this.age);
  
  void info() {
    print('name = ${name}, age = ${age}');
  }
}
// result
/* 
Object has been created
Object has been created
name = Rabie, age = 37
name = Sayed, age = 42
*/
