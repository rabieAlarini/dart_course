main() {
  // Logical operators
  // || logical OR, && logical AND
  // !expr --> inverts the following expression (changes false to true, and vice versa)
  var x = 2;
  var y = 3;
  // logical &&
  //     true && false
  print(x > 1 && y > 5); // false

  //     false && true
  print(2 > 5 && 3 > 2); // false

  //     false && false
  print(2 > 7 && x > 5); // false

  //     true && true
  print(x > 1 && 3 > 2); // true

  print('--------------');

  // logical ||
  //     true && false
  print(x > 1 || y > 5); // true

  //     false && true
  print(2 > 5 || 3 > 2); // true

  //     false && false
  print(2 > 7 || x > 5); // false

  //     true && true
  print(x > 1 || 3 > 2); // true

  // not
  print(!(x > 1) || y > 5); // false
  print(!true); // false
}
