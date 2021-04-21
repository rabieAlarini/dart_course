main() async {
  // asynchronous programing Stream
  var data = getData();
  // 1. single subscription stream
  data.listen((int e) => print('e = $e'));
  
}

Stream<int> getData() {
  return Stream.periodic(Duration(seconds: 2), (int i) => i);
}

// result every 2 seconds
/*
e = 0
e = 1
e = 2
e = 3
e = 4
e = 5
e = 6
*/
