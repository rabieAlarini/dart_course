main() {
  // Enumeration : specific values for variables
  var x = DaysOfWeek.sun;
  print(x);
  DaysOfWeek.values
      .forEach((element) => print('day $element, index : ${element.index}'));

  var c = Colors.RED;
  print(c);
}

enum DaysOfWeek { sat, sun, mon, tue, wed, thu, fri }
enum Colors { RED, GREEN, BLUE }
