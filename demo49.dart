main() {
  // mixins
  var l1 = Lion();
  l1.eat();
  l1.drink();

  print('Duck ...');
  var d1 = Duck();
  d1.fly();
  d1.swim();
  d1.walk();
  d1.drink();

  print('Cat ...');
  var c1 = Cat();
  c1.hair();
}

class Animal {
  drink() => print('Drinking ...');
}

mixin EatMeat {
  eat() => print('Eating ...');
}
mixin WalkFast {
  walk() => print('Walking fast ...');
}
mixin Swim {
  swim() => print('Swimming ...');
}
mixin Fly {
  fly() => print('Flying ...');
}

mixin MyMixin {
  hair() => print('Beatiful hair ...');
}

class Lion extends Animal with EatMeat, WalkFast {}

class Cat extends Animal with EatMeat, WalkFast, MyMixin {}

class Fish extends Animal with Swim, EatMeat {}

class Duck extends Animal with WalkFast, Fly, Swim {}
// result
/*
Eating ...
Drinking ...
Duck ...
Flying ...
Swimming ...
Walking fast ...
Drinking ...
Cat ...
Beatiful hair ...
*/
/**
 * Belalbehjamal28@@@
Belaljamal2828
attargroup.net
 */