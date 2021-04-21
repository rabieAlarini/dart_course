extension on String {
  int parseInt() {
    return int.parse(this);
  }
}

main() {
  // Extension method
  String x = '33';
  // var y = int.parse(x);
  var y = x.parseInt();
  print(y * 2);
}
// result
// 66
