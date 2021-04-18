main() {
  // For Loops
  var i = 0;
  for (; i < 5;) {
    print('i = $i');
    i++;
  }
  print('=============');
  for (var i = 10; i < 13; i++) {
    print('i = $i');
  }
  print('=============');
  var message = StringBuffer('Dart is Fun');
  for (var i = 0; i <= 9; i++) message.write('!');
  print(message);
  print('=============');
  var callbacks = [];
  for (var i = 0; i < 5; i++) {
    callbacks.add(() => print(i));
  }
  callbacks.forEach((e) => e());
  print('=============');
  var courses = ['Dart', 'Laravel', 'Jquery', 'Flutter'];
  courses.forEach((course) => print(course));
  print('=============');
  // another way
  for (var course in courses) print('course is $course');
}
// result
/*
i = 0
i = 1
i = 2
i = 3
i = 4
=============
i = 10
i = 11
i = 12
=============
Dart is Fun!!!!!!!!!!
=============
0
1
2
3
4
=============
Dart
Laravel
Jquery
Flutter
=============
course is Dart
course is Laravel
course is Jquery
course is Flutter
*/