/*3. Lists, Loops & If Conditions
Create a list of numbers. Iterate over the list and:
- If a number is even, print "Even: <number>".
- If a number is odd, print "Odd: <number>".
 */
void main() {
  List<int> number = [1, 4, 5, 6, 25, 346, 543];
  for (int i = 0; i < number.length; i++) {
    if (number[i] % 2 == 0) {
      print('even');
    } else {
      print('odd');
    }
  }
}
