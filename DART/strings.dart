void main() {
  String literal = 'Hello Dante';
  print(literal);

  //in dart string literals are represented using single or double quotes;
  //whent you want to represent a multi-line string we use tripple quotes

  String many = '''
Hello,
How are you?
I hope you are having a nice day''';

  print(many);

  //String concatenation
  String hello = 'hello';
  String world = 'world';
  print(hello + world);

  //string methods
  String upper = many.toUpperCase();
  print(upper);

  //in dart strings are immutable meaning that it cannot be changed meaning when you use a string method  it creates a new string 
}
