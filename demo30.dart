main() {
  // Conditional expressions
  // condition ? expr1 : expr2    if condition true return expr1 else returns expr2
  var isPublic = false;
  var visibiltiy = isPublic ? 'public' : 'private';
  print(visibiltiy);
  // expr1 ?? expr2     if expr1 not null returns its value and if expr1 is null returns the value of expr2
  var n = 'rabie';
  var x;
  print(playerName(n));
  print(pName(x));
}

String playerName(String name) {
  if (name != null) {
    return name;
  } else {
    return 'Guest';
  }
}

// another way
String pName(String name) => name ?? 'Guest';
// result
/*
private
rabie
Guest
*/