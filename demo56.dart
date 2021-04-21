main() {
  // Streams and StreamController
  getData().listen(
    (e) => print('element = $e'),
    onError: (err) => print('there is an error'),
    cancelOnError: false,
    onDone: () => print('All done ..'),
  );
}

Stream<int> getData() async*{
  // return Stream.periodic(Duration(seconds: 2), (e) => e);
  for (int i = 0; i < 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}
// result
/*
element = 0
element = 1
element = 2
element = 3
element = 4
All done ..
*/