final dictionary = {
  'hate': 'feel intense dislike',
  'love': 'and intense feeling of deep affection'
};
//you can initialize an empty map with

void main() {
  print(dictionary);

  final definition_hate = dictionary['hate'];
  print(definition_hate);

//adding something to a map
  dictionary['dart'] = 'an  awesome framework used by flutter';
  print(dictionary);

  //removing from map
  dictionary.remove('hate');
  print(dictionary);

  //iterating through a map
  dictionary.forEach((key, value) {
    print('$key means  $value');
  });
}

//maps are great data structres for storing and retreiving data
