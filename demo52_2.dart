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

// Future completed with value
Future<void> fetchUserPosts() {
  // simulate connect to the server get user posts
  return Future.delayed(Duration(seconds: 6), () => print('User Posts'));
}
// result
/*
before fetch users
After fetch users
User Posts
*/
