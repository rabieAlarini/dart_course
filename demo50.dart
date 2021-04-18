main() {
  // Recursive function
  sayHello(7);
  int fact = factorial(5);
  print('factorial 5 = ${fact}');
}

void sayHello(int i) {
  if (i >= 1) {
    print('Hello ${i}');
    sayHello(i - 1); // function call its self (recursive)
  }
  return;
}

int factorial(int number) { // مضروب العدد
  if (number <= 0) {
    return 1;
  } else {
    return number * factorial(number - 1);
  }
}
// result
/*
Hello 7
Hello 6
Hello 5
Hello 4
Hello 3
Hello 2
Hello 1
factorial 5 = 120
*/
