main() {
  // Runes Example
  var myName = "Rabie";
  for (var i in myName.runes) {
    print(String.fromCharCode(i) + ' : ' + i.toString());
  }

  // Emoji Unicode Table
  var face1 = '\u{1F60D}';
  var face2 = '\u{1F92A}';
  print(face1);
  print(face2);
}
