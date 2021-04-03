main() {
  // Lists
  // collections in dart (list - spread opreator ... - null aware spread operator ...?)
  var list1 = [1, 2, 3];
  print(list1);
  print(list1.length);
  print(list1[0]);
  list1[1] = 5;
  print(list1[1]);

  // spread operator: dart 2.3 ... , null spread operator ...?
  // copy content of list to another list
  var list2 = [...list1, 4, 6, 7];
  print(list2);
  var list3;
  var list4 = [...?list3, 8, 9, 10]; // list3 is null
  print(list4);

  // collection if
  var promo = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promo) 'Outlet'];
  print('nav = $nav');

  // collection for
  var listOfInts = [1, 2, 3, 4];
  listOfInts.add(5);
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  print(listOfStrings);
}
