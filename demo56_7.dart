import 'dart:async';

main() {
  // StreamController
  var ng = NumberGenerator();
  ng.output.listen((e) => print('element = $e'));
  ng.sc.sink.add(101);
  ng.sc.sink.add(105);
}

class NumberGenerator {
  var sc = StreamController<int>();
  var counter = 1;
  NumberGenerator() {
    Timer.periodic(Duration(seconds: 2), (e) {
      sc.sink.add(counter);
      counter++;
    });
  }
  Stream<int> get output => sc.stream;
}
// result
/*
element = 101
element = 105
element = 1
element = 2
element = 3
element = 4
element = 5
element = 6
element = 7
element = 8
*/
