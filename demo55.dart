main() async {
  // asynchronous programing Future
  var result = await getData();
  print('result = $result');
}

Future<int> getData() {
  return Future.delayed(Duration(seconds: 3), () => 22);
}

// result after 3 seconds
// 22
