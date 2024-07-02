void main() {
  int numberofCows = 43;
  double howmuch = 0.6;

  print(howmuch);
  print(numberofCows);

  //standard math operations
  int addResults = 1 + 1;
  print(addResults);
  int subtructResults = 2 - 1;
  print(subtructResults);
  int multiplyResults = 3 * 3;
  print(multiplyResults);
  double dividedResults = 20 / 6;
  print(dividedResults);
  double orderedOperation = 1 / (3 * 5);
  print(orderedOperation);
  //the is also a floor division which is an example of
  //integer division

  //Number properties and methods
  int numb = 5;
  print(numb.isFinite);
  print(numb.isOdd);
  print(numb.isNegative);

  //methods
  print(numb.abs());
  String numbString = numb.toString();
  print(numbString);
}
