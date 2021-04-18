main() {
  // Operator Overriding : make arthemetic operation for two objects or more
  var p1 = Point(2, 2);
  print(p1);

  var p2 = Point(3, 3);
  print(p2);
  var p3 = p1 + p2;
  print(p3);
  var p4 = Point(4, 5);
  var s = p4 - p2;
  print(s);
}

class Point {
  num _x = 0;
  num _y = 0;
  Point(this._x, this._y);

  // start setters and getters
  set x(num value) => _x = value;
  num get x => _x;
  set y(num value) => _y = value;
  num get y => _y;
  // end setters and getters

  // operator operator
  Point operator +(Point p) => new Point(x + p.x, y + p.y); // sum sign
  Point operator -(Point p) => new Point(x - p.x, y - p.y); // sub sign

  @override
  String toString() {
    return 'x = $x , y = $y';
  }
}
// result
/*
x = 2 , y = 2
x = 3 , y = 3
x = 5 , y = 5
x = 1 , y = 2
*/