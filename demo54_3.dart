extension on num {
  num toCelsius() => (this - 32) / 1.8;
  num toFahrenheit() => this * 1.8 + 32;
}

main() {
  // Extension method
  num tempCelsius = 22.5;
  num tempFahr = tempCelsius.toFahrenheit();
  print('${tempCelsius} C to ${tempFahr} F ');
  num x = 100;
  num y = x.toCelsius();
  print('${x} F to ${y} F ');
}
// result
// 22.5 C to 72.5 F 
// 100 F to 37.77777777777778 F 

