import 'package:english_words/english_words.dart';
main() {
  // How to use Packages
  nouns.take(3).forEach(print);
  nouns.take(2).forEach((item) => print(item));
  generateWordPairs().take(2).forEach(print);
}
// result
/*
time
year
people
time
year
broadgrant
stackcourse
*/