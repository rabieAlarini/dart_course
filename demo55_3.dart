main() async {
  // asynchronous programing Stream
  var data = getData().asBroadcastStream();
  // 1. single subscription stream
  data.listen((int e) => print('e = $e'));

  // 2. Broadcast streams
  data.listen((int e) => print('e2 = ${e * 2}'));
}

Stream<int> getData() {
  return Stream.periodic(Duration(seconds: 2), (int i) => i);
}

// result every 2 seconds
/*
e = 0
e2 = 0
e = 1
e2 = 2
e = 2
e2 = 4
e = 3
e2 = 6
*/
