main() async {
  // Asynchronous Generator : returns a stream object
  fetchDoubles(2, 6).listen((r) => print('result is $r'));
}

// asynchronous function
Future<int> fetchDouble(int number) {
  return Future.delayed(Duration(seconds: 2), () => number * 2);
}

// using recursive
Stream<int> fetchDoubles(int start, int end) async* {
  if (start <= end) {
    yield await fetchDouble(start);
    yield* fetchDoubles(start + 1, end);
  }
}
// result
/*
result is 4
result is 6
result is 8
result is 10
result is 12
*/
