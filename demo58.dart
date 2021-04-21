main() async {
  // Asynchronous Generator : returns a stream object
  // there are 2 ways to call asynchronous function
  // the way number 1
  var result = await fetchDouble(3);
  print('result = $result');
}

// asynchronous function
Future<int> fetchDouble(int number) {
  return Future.delayed(Duration(seconds: 2), () => number * 2);
}
// result
// result = 6

