final dictionary = {
  'hate': 'feel intense dislike',
  'love': 'and intense feeling of deep affection'
};
void main() {
  print(dictionary);

  final definition_hate = dictionary['hate'];
  print(definition_hate);

  dictionary['dart'] = 'an  awesome framework used by flutter';
  print(dictionary);
}
