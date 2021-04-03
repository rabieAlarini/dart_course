main() {
  // Sets : collection of unordered items
  var courses = {'Android', 'dart', 'flutter'};
  // create empty set
  var set1 = <String>{};
  Set<String> set2 = {};
  var set3 = {}; // this create map not create Set
  print(set1.length);
  print(set2.length);

  // add items to Set
  set2.add('HTML');
  set2.add('Css');
  set2.addAll(courses);
  print(set2);

  // const set
  var set4 = const {'A', 'B', 'C'}; // can't change values
  print(set4);

  // spread operator: dart 2.3 .... , ...?
  var set6; // null
  var set5 = {...set4, 'D', 'E', 'F', ...?set6};
  print(set5);

  // collection for
  var set7 = {'IOS', 'Laravel', for (var course in courses) '$course'};
  print(set7);

  // collection if
  var set8 = {
    "asp.net",
    "paython",
    "nodejs",
    if (courses.contains('flutter')) "PHP"
  };
  print(set8);
}
