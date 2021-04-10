main() {
  // Assignment and compound assignment operators
  var x;
  print(x);
  x ??= 3; // if x is null , assign x with 3
  print(x);
  
  // +=, -=, *=, /=, ~/=
  var y = 2;
  y = y + 3; // 2 + 3 = 5
  y += 1; // another way : y = 6
  print('y = $y');
  y *= 2;
  print('y = $y'); // 12
}
// result
/*
null
3
y = 6
y = 12
*/