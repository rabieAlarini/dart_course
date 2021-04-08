void main() {
  // Anonymous function
  var courses = ['Dart', 'Flutter', 'Laravel', 'Vue'];
  courses.forEach((course) { 
    print('the course is $course');
  });
  // or with short syntax
  // courses.forEach((e) => print('the course is $e'));
}
// result
/*
the course is Dart
the course is Flutter
the course is Laravel
the course is Vue

*/