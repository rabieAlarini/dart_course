void main() {
  // Functions with parameter
  sayHello('welcome');
  sayHello('Hello', 3); // envoke parameters by its sort
  sayHi(
      active: false,
      name: 'Rabie',
      age: 37); // can write parameters with any sort
  sayHi(age: 33, name: 'Ahmed');
  print(say('Hazem', 'welcome to dart'));
  print(say('Talia', 'welcome to dart', 'samsung phone'));
  enableFlags();
  enableFlags(bold: true);
  enableFlags(hidden: true);
}

// function with positional parameter
void sayHello(String message, [int lines]) {
  // lines is optional parameter
  print(message);
}

// function with named parameters {} -> named parameter
void sayHi({int age, bool active = true, String name}) {
  print('my name is $name and my age is $age and i $active');
}

String say(String from, String message, [String device]) {
  var result = '$from says $message';
  if (device != null) {
    result = '$result with $device';
  }
  return result;
}

void enableFlags({bool bold = false, bool hidden = false}) {
  print('bold = $bold, and hidden = $hidden');
}
// result
/*
welcome
Hello
my name is Rabie and my age is 37 and i false
my name is Ahmed and my age is 33 and i true
Hazem says welcome to dart
Talia says welcome to dart with samsung phone
bold = false, and hidden = false
bold = true, and hidden = false
bold = false, and hidden = true
*/
