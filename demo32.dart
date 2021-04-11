import 'dart:io';

main() {
  // switch
  print('Enter number from 1 to 4 : ');
  var guess = stdin.readLineSync();
  switch (guess) {
    case '1':
      print('too low try again');
      break;
    case '2':
      print('congratulation');
      continue winner;
    case '3':
    case '4':
      print('too high try again');
      break;
    winner: // label
    case '5':
      print('Bravo');
      break;
    default:
      print('invalid');
  }
}
// result
/*
PS E:\flutters\dart_course> dart demo32.dart
Enter number from 1 to 4 :
1
too low try again
PS E:\flutters\dart_course> dart demo32.dart
Enter number from 1 to 4 :
3
too high try again
PS E:\flutters\dart_course> dart demo32.dart
Enter number from 1 to 4 :
4
PS E:\flutters\dart_course> dart demo32.dart
Enter number from 1 to 4 : 
1
too low try again
PS E:\flutters\dart_course> dart demo32.dart
Enter number from 1 to 4 : 
3
too high try again
PS E:\flutters\dart_course> dart demo32.dart
Enter number from 1 to 4 : 
4
too high try again
PS E:\flutters\dart_course> dart demo32.dart
Enter number from 1 to 4 : 
7
invalid
PS E:\flutters\dart_course> dart demo32.dart
Enter number from 1 to 4 : 
2
congratulation
Bravo
PS E:\flutters\dart_course> dart demo32.dart
Enter number from 1 to 4 : 
5
Bravo
*/
