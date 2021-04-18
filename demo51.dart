main() {
  // Generics
  // list of int
  var list1 = new GenericList<int>();
  list1.add(12);
  list1.add(40);
  // list of string
  var list2 = GenericList<String>();
  list2.add('rabie');
  list2.add('Sayed');
  // list from class
  var list3 = GenericList<SampleClass>();
  var s1 = SampleClass();
  list3.add(s1);
  // collection
  var courses = List<String>.filled(4, 'ios');
  print(courses);
  // using collection literals
  var names = <String>['mohamed', 'ahmed', 'tamer']; // list
  print(names);
  var uniqueName = <String>{'php', 'css', 'html', 'php'}; // set
  print(uniqueName);
  var pages = <String, String>{
    'index.html': 'Home',
    'about.html': 'About',
    'contact.html': 'Contact Us',
  };
  print(pages);

  // Restricting the parameterized type
  var e = MyCollection<Employee>();
  var m = MyCollection<Manager>();
  // var t = MyCollection<Teacher>(); invalid because Teacher class not child from employee class

  print(first([4, 1, 7]));
  print(first(['web', 'mobile', 'back', 'front']));
}

class SampleClass {}

class GenericList<T> {
  void add(T input) {}
}

class Employee {
  String name = "";
  int id = 0;
  Employee(this.name, this.id);
}

class Manager extends Employee {
  Manager(String name, int id) : super(name, id);
}

class Teacher {}

class MyCollection<T extends Employee> {}

// Generic method
T first<T>(List<T> ts) {
  T temp = ts[0];
  return temp;
}

// result
/*
[ios, ios, ios, ios]
[mohamed, ahmed, tamer]
{php, css, html}
{index.html: Home, about.html: About, contact.html: Contact Us}
4
web
*/
