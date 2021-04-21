
main() async {
  // Asynchronous Programming: futures, async, await
  print(showUserPosts());
}

String showUserPosts() {
  // synchronous function
  var posts = fetchUserPosts();
  return 'Show all ${posts}';
}

// Future un completed
Future<String> fetchUserPosts() {
  // simulate connect to the server get user posts
  return Future.delayed(Duration(seconds: 6), () => 'User Posts');
}
// result
// Show all Instance of 'Future<String>'


