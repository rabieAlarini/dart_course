main() {
  // Type Test operators
  // as, is, is! --> handy for checking types at runtime.
  var s1 = new Student();
  var t1 = new Teacher();
  print(s1 is Teacher); // false
  print(s1 is! Student); // false
  print(t1 is! Student); // true
  print((s1 as Student).name = 'john'); // john
  print(t1 as Teacher); // Instance of 'Teacher'
  print((s1 as Teacher).name = 'max'); // Error
}

class Student {
  String name ='';
}

class Teacher {
  String name ='';
}
