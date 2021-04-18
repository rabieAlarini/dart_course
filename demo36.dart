import 'dart:io';
main() {
  // Exceptions ( throw, on, catch, finally)
  /*
    print('Enter your first number : ');
    int fn = int.parse(stdin.readLineSync());
    print('Enter your second number : ');
    int ln = int.parse(stdin.readLineSync());
  try {
    int result = fn ~/ ln;
    print('$fn / $ln = $result');
  } on IntegerDivisionByZeroException {
    print('cant divide by zero');
  }*/

  int x = 5;
  int y = 0;
  try {
    int z = x ~/ y;
    print(z);
  } on IntegerDivisionByZeroException catch (e) {
    print('cant divide by zero $e');
  } on FormatException catch (e) {
    print('invalid input $e');
  } finally {
    // code runs whether or not exception is thrown
    // clear any resources (files, database connection)
    print('this will excecuted wether occurs or not');
  }
}
// result
/*
PS E:\flutters\dart_course> dart demo36.dart
cant divide by zero IntegerDivisionByZeroException
this will excecuted wether occurs or not
 */
