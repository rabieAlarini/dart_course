main() async {
  // Asynchronous Programming: futures, async, await
  print('before fetch users');
  fetchUserPosts();
  print('After fetch users');
}

String showUserPosts() {
  // synchronous function
  var posts = fetchUserPosts();
  return 'Show all ${posts}';
}

// Future completed with Error
Future<void> fetchUserPosts() {
  // simulate connect to the server get user posts
  return Future.delayed(Duration(seconds: 6), () => throw Exception('Invalid user id'));
}
// result
/*
before fetch users
After fetch users
Unhandled exception:
Exception: Invalid user id
*/