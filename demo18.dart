void main() {
  // main is caller function
  // Functions
  add(); // worker function
  sub(); // worker function
  print(power());
  print(sum(6, 9));
}

// function decleration
void add() {
  // worker function
  print(2 + 3);
}

// function shorthand syntax
void sub() => print(9 - 3); // worker function

// return/data type  function
int power() {
  return 5 * 5;
}

int sum(int x, int y) {
  return x + y;
}
// result
/*
5
6
25
15
*/
