extension on Iterable<int> {
  int sum() {
    int total = 0;
    for (var number in this) {
      total += number;
    }
    return total;
  }
}

main() {
  // Extension method
  var numbers = [2, 4, 1];
  var sum = numbers.sum();
  print(sum);
}
// result
// 7
