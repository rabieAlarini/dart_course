main() {
  // Callable Classes : call object like call function
  var e1 = Employee();
  e1(); // call the object as if it was a function

  var p1 = Person();
  p1(37, 'rabie');

  var t1 = Teacher();
  print(t1(25, 'Ahmed'));
}

class Employee {
  call() {
    print('you can call instance from this class as a function');
  }
}

class Person {
  call(int x, String y) {
    print(
        'you can call instance from this class as a function with int $x and String $y');
  }
}

class Teacher {
  String call(int x, String y) {
    return 'you can call instance from this class as a function with int $x and String $y';
  }
}
// result
// you can call instance from this class as a function
// you can call instance from this class as a function with int 37 and String rabie
// you can call instance from this class as a function with int 25 and String Ahmed

