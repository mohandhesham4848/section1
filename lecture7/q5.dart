/*Count Words in a Sentence
Write a function that counts the number of words in a given sentence.
Words are separated by spaces, and the function should ignore extra spaces.
 */
void main() {
  print(find_longest_word('   i love programing so much   '));
  
}

int? find_longest_word(String sentence) {
  sentence=sentence.trim();
  List<String> words = sentence.split(' ');
  String longest_word = '';

  int counter=0;
  for (var word in words) {
    counter ++;
   
    
  }
  return counter;
}
