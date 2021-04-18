main() {
  // While, Do While, break, continue
  // while : check condition the excute statements
  var counter = 0;
  while (counter < 5) {
    print('counter = $counter');
    counter++;
  }
  print('=========');
  var courses = ['Dart', 'Flutter', 'IOS', 'Laravel'];
  var i = 0;
  while (i < courses.length) {
    print('course is ${courses[i]}');
    i++;
  }
  print('=========');
  // do while : excute statements then check condition
  // we guarante that code will be executed at least once
  var k = 0;
  do {
    print('k = $k');
    k++;
  } while (k < 4);
  print('=========');
  // break, continue
  for (var i = 0; i < 5; i++) {
    if (i == 2) break; // stop loop
    print('i = $i');
  }
  print('=========');
  for (var i = 0; i < 5; i++) {
    if (i == 2) continue; // skip iteration in loop
    print('i = $i');
  }
}
// result
/*
counter = 0
counter = 1
counter = 2
counter = 3
counter = 4
=========
course is Dart
course is Flutter
course is IOS
course is Laravel
=========
k = 0
k = 1
k = 2
k = 3
=========
i = 0
i = 1
=========
i = 0
i = 1
i = 3
i = 4
*/
