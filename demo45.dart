main() {
  // Interface
  var l1 = Lion();
  l1.eat();
  l1.move();
  l1.sleep();
  l1.test();
}

class Animal {
  // not write interface modifier in dart
  int speed = 0;
  eat() {
    print('eating  ...');
  }

  move() {
    print('moving  ...');
  }

  sleep() {
    print('sleeping  ...');
  }
}

class A {
  void test() {
    print('testing ...');
  }
}

class Lion implements Animal, A {
  @override
  int speed = 0;

  @override
  eat() {
    print('eating meat ...');
  }

  @override
  move() {
    speed = 100;
    print('moving fast ...$speed');
  }

  @override
  sleep() {
    print('sleep early  ...');
  }

  @override
  void test() {
    print('testing good  ...');
  }
}
// result
/*
eating meat ...
moving fast ...100
sleep early  ...
testing good  ...
*/
