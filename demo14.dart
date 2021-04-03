main() {
  // map: store data as key and value
  // var map1 = {'key1':'value1', 'key2':'value2', 'key3':'value3', 'key4':'value4', 'key5':'value5'}
  // var map2 = new map();
  // map2['key1'] = value1;
  var capitals = {
    'Egypt': 'cairo',
    'France': 'paris',
    'England': 'London',
    'Italy': 'Roma'
  };
  print(capitals['France']);

  var students = {
    'std101': {'name': 'Rabie', 'age': 37},
    'std102': {'name': 'Amr', 'age': 35},
    'std103': {'name': 'Sayed', 'age': 40},
  };
  var std = students['std101'];
  print(std);
  print(std!['name']); // ! means not null

  var numbers = {1: 'one', 2: 'two', 3: 'three'};
  print(numbers[3]);

  var num = {...numbers, 4: 'Four', 5: 'Five', 6: 'Six'};
  print(num);
  print(num.length);
}
