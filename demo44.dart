main() {
  // Abstract Class and Abstract Method
  // we cant make Object from abstract class
  var l1 = Lion();
  var f1 = Fish();
  l1.eat();
  l1.drink();
  print('============');
  f1.eat();
  f1.move();
}

abstract class Animal {
  // abstract methods
  eat();
  move();
  sleep();
  // concrete method = non abstract method
  drink() {
    print('drinking water ...');
  }
}

class Lion extends Animal {
  @override
  eat() {
    print('eating meat ...');
  }

  @override
  move() {
    print('moving faster ...');
  }

  @override
  sleep() {
    print('sleeping little ...');
  }
}

class Fish extends Animal {
  @override
  eat() {
    print('eating small fishes ...');
  }

  @override
  move() {
    print('swimming faster ...');
  }

  @override
  sleep() {
    print('sleeping alot ...');
  }
}
// result
/*
eating meat ...
drinking water ...
============
eating small fishes ...
swimming faster ...
*/
