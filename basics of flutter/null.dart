void main() {
  String? name = null;
  //final cannot be set to to null you can also remove the redundant initialization but simply not setting any value
  print(name);
  String? word;
  print(word);

  int? num;
  int? num2;
  print(num?.isEven);
  num = 10;
  print(num2?.isFinite ?? 0);

  //by addding the double question marks at the end then it is like you are saying if the value is null you should print 0
}
