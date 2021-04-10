main() {
  // Unary Operators (Increment ++, Decrement--)
  // Increment (prefix ++variable, postfix variable++)
  // Decrement (prefix --variable, postfix variable--)
  var x = 5;
  var y = x++; // y = 5 , x = 6
  print('x = $x, y = $y');
  print('x = ${++x}'); // x = 7
  var z = --x; // x = 6
  print('z = ${--z}'); // z = 5
  print('x = ${x--}'); // x = 6
  print('x = ${--x}'); // x = 4
}
// result
/* 
x = 6, y = 5
x = 7
z = 5
x = 6
x = 4 
*/
