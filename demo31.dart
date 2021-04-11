import 'dart:io';

main() {
  // if
  var age = 20;
  if (age > 10) {
    print('Accepted');
  } else {
    print('rejected');
  }
  // get data from user
  print('Enter from 1 to 3');
  var guess = stdin.readLineSync();
  if (guess == '1') {
    print('number is to low try again');
  } else if (guess == '2') {
    print('congratulation');
  } else if (guess == '3') {
    print('too high try again');
  } else {
    print('invalid input');
  }
}
// result
/*
PS E:\flutters\dart_course> dart demo31.dart
Accepted
Enter from 1 to 3
number is to low try again
PS E:\flutters\dart_course> 3
3
PS E:\flutters\dart_course> dart demo31.dart
Enter from 1 to 3
3
too high try again
PS E:\flutters\dart_course> dart demo31.dart
Accepted
Enter from 1 to 3
2
congratulation
PS E:\flutters\dart_course> dart demo31.dart
Accepted
Enter from 1 to 3
5
invalid input
*/
