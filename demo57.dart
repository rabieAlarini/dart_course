main() {
  // Generators
  // Synchronous generator: Returns an Iterable object
  // Asynchronous generator: returns a stream object
  var courses = MyCourses(['dart', 'flutter', 'java', 'deno']);
  for (var course in courses) {
    print('course = $course');
  }
  courses.forEach((e) => print('course is $e'));
}

class MyCourses extends Iterable<String> {
  List<String> courses;
  MyCourses(this.courses);

  @override
  Iterator<String> get iterator => courses.iterator;
}
// result
/*
course = dart
course = flutter
course = java
course = deno
course is dart
course is flutter
course is java
course is deno

*/