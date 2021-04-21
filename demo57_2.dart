main() {
  // Generators
  // Synchronous generator: Returns an Iterable object
  var numbers = getRange(1, 5);
  for (var number in numbers) {
    print('number is $number');
  }
  print('=======');
  numbers.forEach((e) => print('num = $e'));
  print('=======');
  numbers.forEach(print);
}

// Synchronous generator method
Iterable<int> getRange(int start, int end) sync* {
  for (int i = start; i <= end; i++) {
    yield i;
  }
}

// result
/*
number is 1
number is 2
number is 3
number is 4
number is 5
=======
num = 1
num = 2
num = 3
num = 4
num = 5
=======
1
2
3
4
5
*/
