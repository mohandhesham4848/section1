/*10. For-Each Loop, Lists & String Manipulation
Create a list of 5 words.
- Iterate through the list using a for-each loop.
- Convert each word to uppercase.
- Print each word in uppercase */
void main () {
  List <String> words =['cat','table','gos'];
  for (var i = 0; i < words.length; i++) {
  print(words[i].toUpperCase());
  }

}