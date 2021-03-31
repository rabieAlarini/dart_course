main() {
  // Built in Types: numbers, Strings, boolean, lists, sets, maps, runes, symbols
  // numbers: num(int, double)
  int age = 20;
  num n1 = 11;
  num n2 = 23.21;
  double d1 = 25.20;
  int i1 = 0xa;
  print(i1); // 10

  // convert string into int
  int s1 = int.parse('45');
  print('s1 = $s1');

  // convert double into String
  String s2 = 5.24.toString();
  String x = 14.32514584.toStringAsFixed(2);
  print('s2 = $s2');
  print('x = $x');

  // convert string into double
  var s3 = double.parse('11.3');
  print('s3 = $s3');

  


}