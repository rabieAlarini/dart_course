main() {
  // Polymorphism
  /*ways to create object
  Lion l1 = new Lion();
  Lion l2 = Lion();
  var l3 = new Lion();*/
  var l1 = Lion();
  // var a1 = new Animal(); // Abstract classes can't be instantiated.
  Animal a1 = new Lion();
  a1.eat();
  a1 = new Fish(); // polymorphism(a1 has two morphs lion and fish)
  a1.eat();
  // a1 = new Cat(); // no valid because cat class not extend from Animal class
  var x = Lion();
  var y = Fish();
  doEat(x);
  doEat(y);
}

abstract class Animal {
  // abstract methods
  eat();
}

class Lion extends Animal {
  @override
  eat() {
    print('eating meat ...');
  }
}

class Fish extends Animal {
  @override
  eat() {
    print('eating small fishes ...');
  }
}

class Cat {
  eat() {
    print('eating small fishes ...');
  }
}

void doEat(Animal k) {
  k.eat();
}

// result
/*
eating meat ...
eating small fishes ...
eating meat ...
eating small fishes ...
*/
