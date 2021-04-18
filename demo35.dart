main() {
  // Assert(condition, optional message)
  String myName = 'Rabie';
  assert(myName != Null);
  // write in console :
  // dart --enable-asserts demo35.dart
  var age = 5;
  assert(age >= 6, 'Age must be greater than or equal 6');
}
// result
/* Unhandled exception:
'file:///E:/flutters/dart_course/demo35.dart': Failed assertion: line 8 pos 10: 'age >= 6': Age must be greater than or equal 6
*/
