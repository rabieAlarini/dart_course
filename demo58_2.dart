main() async {
  // Asynchronous Generator : returns a stream object
  // there are 2 ways to call asynchronous function
  // the way number 2
  fetchDouble(4).then((result) => print('result = $result'));
  // call asynchronous stream function
  fetchDoubles(2, 6).listen((r) => print('result is $r'));
}

// asynchronous function
Future<int> fetchDouble(int number) {
  return Future.delayed(Duration(seconds: 2), () => number * 2);
}

Stream<int> fetchDoubles(int start, int end) async* {
  for (int i = start; i <= end; i++) {
    yield await fetchDouble(i);
  }
}
// result
// result = 8
// result is 4
// result is 6
// result is 8
// result is 10
// result is 12

