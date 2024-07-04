void main() {
  String? name = null;
  //final cannot be set to to null you can also remove the redundant initialization but simply not setting any value
  print(name);
  String? word;
  print(word);

  int? num;
  print(num?.isEven);
  num = 10;
  print(num);
 
}
