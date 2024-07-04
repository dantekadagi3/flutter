void main() {
  //in dart there are three collections,these are:lists,sets and maps

  var toDo = ['write code', 'Buy groceries', 'Feed pets'];
  print('To do items:$toDo');

  //lists in dart are similar to arrays
  var primeNumbers = [3, 5, 7, 11, 17];
  print(primeNumbers);
  var emptyList = [];
  print(emptyList);

  //when you want to create a list with different datatypes use the dynamic key word as shown below;
  List<dynamic> listWithDifferentTYpes = ['cat', 1, 'boy', bool];
  print(listWithDifferentTYpes);

  List<int> listofZeros = List.filled(5, 0);
  print(listofZeros);

  //lists are usefulbecause they allow as to access elements using an index ,for example
  print('Second To Do item:${toDo[1]}');

  //adding and removing items from the list
  print(toDo.length);
  toDo.add('write my essay'); //adding an item to a list
  print('The new length is :${toDo.length}');

  //inserting an item in a list
  toDo.insert(0, 'Pray');
  print(toDo);

  // to remove an item from a list
  toDo.remove('Feed pets');
  print(toDo);

  //to remove at a specific index
  toDo.removeAt(1);
  print(toDo);

  //when you want to remove everything just use the clear method as shown below
  toDo.clear();
  //lists are importantv for sorting an orederd collection of data
}
