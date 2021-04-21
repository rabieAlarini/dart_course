extension MyString1 on String {
  int parseInt() {
    return int.parse(this);
  }
}

extension MyString2 on String {
  int parseInt() {
    return int.parse(this);
  }
}

main() {
  // Extension method
  String x = '33';
  // var y = int.parse(x);
  var y = MyString1(x).parseInt();
  print(y * 2);
}
// result
// 66
