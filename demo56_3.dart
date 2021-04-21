main() {
  // Streams and StreamController
  var mysubscription;
  mysubscription = getData().listen((e) {
      if (e == 3) mysubscription.cancel();
      print('element = $e');
    },
    onError: (err) => print('there is an error'),
    cancelOnError: false,
    onDone: () => print('All done ..'),
  );
}

Stream<int> getData() async* {
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
*/
