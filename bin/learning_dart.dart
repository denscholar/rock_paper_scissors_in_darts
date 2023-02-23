void main(List<String> arguments) {
  String sentence = 'This is the name of my father';
  String result = sentence.replaceAll('father', 'mother');

  sentence.contains('name');
  print(sentence.contains('name'));
  print(sentence.isEmpty);
  print(sentence.length);
  print(sentence.isNotEmpty);
  print(sentence.toUpperCase());
  print(sentence.toLowerCase());
  print(sentence.compareTo('This is the name of my father'));
  print(sentence.endsWith("r"));
  print(sentence.indexOf("f"));
  print(sentence.lastIndexOf('t'));
  print(sentence.replaceFirst("This", "peter"));
  print(sentence.split(' ').join(' '));
  List name = ['peter', 'coming'];
  print(name.join("ggggggg"));
}
