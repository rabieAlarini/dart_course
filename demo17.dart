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
// result
/*
DaysOfWeek.sun
day DaysOfWeek.sat, index : 0
day DaysOfWeek.sun, index : 1
day DaysOfWeek.mon, index : 2
day DaysOfWeek.tue, index : 3
day DaysOfWeek.wed, index : 4
day DaysOfWeek.thu, index : 5
day DaysOfWeek.fri, index : 6
Colors.RED
*/
