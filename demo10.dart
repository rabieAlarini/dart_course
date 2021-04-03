main() {
  // String Buffer and Regular expression
  /* String myName = 'Rabie';
  myName = myName + ' Ahmed';
  myName = myName + ' Ali';
  print(myName);  this way not prefered because its add more objects in heap*/
  // String Buffer
  var sb = new StringBuffer(); // can use new or not use
  sb.write('Android ');
  sb.writeAll(['Dart', 'Flutter', 'Ios', 'Laravel'], ' ');
  sb.write('.');
  String courses = sb.toString();
  print('Courses is : $courses');
  // Regular Expression
  String s1 = 'There are 21 numbers';
  bool exists = s1.contains(RegExp(r'\d+')); // r : raw , if s1 contains number
  String s2 = s1.replaceAll(RegExp(r'\d+'), '**');
  print(exists);
  print(s2);
}
