main() async {
  // asynchronous programing Stream
  await for (var i in getData()) {
    print('i = $i');
  }
}

Stream<int> getData() async* {
  // uses async* because method is Stream
  for (int i = 0; i < 4; i++) {
    await Future.delayed(Duration(seconds: 2));
    yield i; // yield will return and continue but return will return and stop
  }
}

// result every 2 seconds
/*
i = 0
i = 1
i = 2
i = 3
*/
