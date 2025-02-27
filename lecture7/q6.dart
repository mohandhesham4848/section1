/**Reverse a String
Write a function that takes a string as input and returns the string reversed */

void main() {
  print(Reverse_word('flutter'));
}

String? Reverse_word(String word) {
  String reversed_word = '';
  for (var i = word.length - 1; i > -1; i--) {
    reversed_word = reversed_word + word[i];
  }
  return reversed_word;
}
