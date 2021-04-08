main(List<String> arguments) {
  // Functions As First Class Objects
  var courses = ['Dart', 'Flutter', 'Laravel', 'React'];
  // pass a function to other function
  courses.forEach(printElement);
  // Assign a function to variable
  var p = myPrint;
  p(33);
  print('my first arguments is ${arguments[0]}');
  // write in terminal 
  // dart demo20.dart rabie ahmed ali 
}

void printElement(String element) {
  print('your Elemet is $element');
}

void myPrint(int x) => print(x);

// result
/*
your Elemet is Dart
your Elemet is Flutter
your Elemet is Laravel
your Elemet is React  
33
my first arguments is rabie 
*/
