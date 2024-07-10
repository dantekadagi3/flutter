enum languages {
  dart,
  java,
  python,
  kotlin,
}

void main() {
  var lang = languages.dart;

  switch (lang) {
    case languages.dart:
      print(
          'I am learning dart because i want to build mobile apps with flutter');

      break;
    case languages.java:
      print('I am learning java because i want to build micro services');
      break;

    case languages.python:
      print('I am learning python because i want to build apps using django');
      break;

    case languages.kotlin:
      print("my love language");

      break;

    default:
      print("Get a life");
  }
}
