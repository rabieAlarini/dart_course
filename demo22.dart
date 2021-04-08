num topLevel = 1;
void main() {
  // Lexical scope
  var insideMain = 2;
  // here can call topLevel, insideMain, but can't call insideFunction and nestedFunc
  void myFunction() {
    var insideFunction = 3;
    // here can call topLevel, insideMain, insideFunction but can't call nestedFunc
    void nestedFunction() {
      var nestedFunc = 4;
      // here can call all variables
      print(nestedFunc);
      print(insideFunction);
      print(insideMain);
      print(topLevel);
    } // end of nestedFunction

    nestedFunction();
  } // end of myFunction

  myFunction();
} // end of main

// result
/*
4
3
2
1
*/
