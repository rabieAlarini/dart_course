main() {
  final x = 100; // can write : final int x = 100;
  // use final if I don't know the value
  // we can't use final in value side
  const y = 200; // can write : const int y = 200;
  // use const if I know the value 
  // we can use const in value side
  print(x);
  print(y);
  final startDate = DateTime.now(); // not use const because we don't know the result
  print(startDate);
  var numbers = const [2, 3, 4]; // we can't change values but can change array
  final nums = const [2, 3, 4]; // we can't change values and array
  print(numbers[0]);
  print(nums[1]);
}
