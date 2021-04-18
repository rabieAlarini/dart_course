main() {
  // Named Constructors, Redirecting Constructors, Constant Constructors
  var t1 = Teacher('Rabie Ahmed', 'Banisuef');
  t1.info();
  var t2 = Teacher.fromJson({'name': 'mohamed', 'address': 'Giza'});
  t2.info();

  var p1 = Point({'x': 3, 'y': 5});
  p1.info2();
  var p2 = Point.fromXaxis(5);
  p2.info2();

  var m1 = ImmutablePoint(3, 4);
  // m1.x = 7; // can't change x from 3 to 7 because the constant constructor
  m1.info3();
}

class Teacher {
  String name = "";
  String address = "";

  // default constructor
  Teacher(this.name, this.address);

  // named constructor --> can create more constructors
  Teacher.fromJson(Map<String, String> json) {
    this.name = json['name'].toString();
    this.address = json['address'].toString();
  }

  info() {
    print('name = ${name}, address = ${address}');
  }
}

class Point {
  num x, y;
  // initializer list :-->  sets instance variables before the constructor body runs
  Point(Map point)
      : this.x = point['x'],
        this.y = point['y'] {}

  // named constructor/ redirect constructor
  Point.fromXaxis(int x)
      : this({
          'x': x,
          'y': 0
        }); // this. --> refer to the object , this() --> refer to the default Constructor

  info2() {
    print('x = ${x}, y = ${y}');
  }
}

class ImmutablePoint {
  final num x, y;
  // constant constructor :--> can't change variables
  const ImmutablePoint(this.x, this.y);

  info3() {
    print('x = ${x}, y = ${y}');
  }
}
// result
/* 
name = Rabie Ahmed, address = Banisuef
name = mohamed, address = Giza
x = 3, y = 5
x = 5, y = 0
x = 3, y = 4
*/
