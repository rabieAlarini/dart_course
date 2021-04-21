main() {
  // Streams and StreamController
  var mysubscription;
  mysubscription = getData().where((e) => e % 2 == 0).listen((x) {
      print(x);
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
0
2
4
All done ..

*/
