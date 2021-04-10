main() {
  // lexical closure
  // a lexical closure is a function object that has access to variable in its lexical scope
  // even when the function is used outside of its original scope.
  Function func1 = () {
    var name = 'John';
    var func2 = () {
      name = 'Max';
      print(name);
    }; // end func2
    return func2;
  }; // end func1
  var f = func1();
  f(); // func1() -> func2() -> max

  // create funcction that adds 2
  var add2 = makeAdder(2);
  // create funcction that adds 4
  var add4 = makeAdder(4);
  print(add2(3)); // 3 + 2 = 5
  print(add4(3)); // 3 + 4 = 7
} // end main

Function makeAdder(num addBy) {
  return (i) => addBy + i;
}
//  result
// max
// 5
// 7
