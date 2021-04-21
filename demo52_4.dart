
main() async {
  // Asynchronous Programming: futures, async, await
  print('before fetch users');
  print(await fetchUserPosts());
  print('After fetch users');
}

Future<String> showUserPosts () async {
  // asynchronous function
  var posts = await fetchUserPosts();
  return 'Show all ${posts}';
}

// Future completed with data type
Future<String> fetchUserPosts() {
  // simulate connect to the server get user posts
  return Future.delayed(Duration(seconds: 6), () => 'user data');
}
// result
/*
before fetch users
user data
After fetch users
*/
