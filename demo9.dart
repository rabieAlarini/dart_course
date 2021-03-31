main() {
  // Strings: utf-16 code units
  String myName = 'rabie'; // or "rabie"
  String test = "I 'm sorry"; // or 'I \'m sorry'
  print('my name is ' + myName);
  print('my name is $myName'); // or 'my name is ${myName}'
  print('2 + 3 = ${2+3}');
  String names = "rabie, " + "hazem, " + "talia";
  print(names);
  String names2 = """ rabie,
  hazem,
  talia """;
  print(names2); // print strings in multi lines
  print(names.contains('talia')); // true
  print(names.startsWith('hazem')); //false
  print(names.endsWith('talia')); //true
  print(names.indexOf('hazem')); // 7

  // convert string to array by split
  String data = "dart, flutter, android, ios";
  var courses = data.split(', ');
  print(courses); // [dart, flutter, android, ios]
  print(courses[0]); // dart
  print(courses[0].toUpperCase()); // DART // can use toLowerCase
  print(data.isEmpty); // false
  print(data.isNotEmpty); // true
}