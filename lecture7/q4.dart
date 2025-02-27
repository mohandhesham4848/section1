/*Find the Longest Word
Write a function that takes a sentence as input and returns the longest word in the sentence.
If multiple words have the same longest length, return the first one that appears. */

void main() {
  print(find_longest_word(' i love programing so much'));
  
}

String? find_longest_word(String sentence) {
  List<String> words = sentence.split(' ');
  String longest_word = '';
  for (var word in words) {
    if (word.length > longest_word.length) {
      longest_word = word;
    }
  }
  return longest_word;
}
