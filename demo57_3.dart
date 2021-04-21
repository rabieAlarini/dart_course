main() {
  // Generators
  // Synchronous generator: Returns an Iterable object
  var numbers = getRange(1, 5);
  for (var number in numbers) {
    print('number is $number');
  }
  print('=======');
  numbers.forEach((e) => print('in recursive number = $e'));
  print('=======');
  numbers.forEach(print);
}

// Synchronous generator method using recursive
Iterable<int> getRange(int start, int end) sync* {
  if (start <= end) {
    yield start;
    for (var val in getRange(start + 1, end)) {
      yield val;
    }
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
in recursive number = 1
in recursive number = 2
in recursive number = 3
in recursive number = 4
in recursive number = 5
=======
1
2
3
4
5
*/
