void main() {
  Set<String> funnyAnimals = {'Giant Tortoise', 'Penguin', 'iguana', 'cat'};

  print('the set of funny animals include:${funnyAnimals}');
  //in a lists duplicates are allowed but in sets duplicates are not allowed,they are automatically removed

  //checking if a set contains an item
  print(funnyAnimals.contains('Giant Tortoise'));

  //adding a single item to a set
  funnyAnimals.add('dog');

  //adding multiple items to a set
  funnyAnimals.addAll({'polar bear', 'tiger'});
  print(funnyAnimals);

  //Removing items from a set
  funnyAnimals.remove('Tiger');
  print(funnyAnimals);

  //comparing different sets
  Set<String> scaryAnimals = {'pig', 'cow', 'mouse'};
  print(scaryAnimals);

  Set<String> animalsInBoth = funnyAnimals.intersection(scaryAnimals);

}
