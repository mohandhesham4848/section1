/*Sum of List Elements
Write a function that takes a list of numbers and returns the sum of all elements.
Example:
sumList([1, 2, 3, 4, 5]) -> 15 */
void main() {
  print(sum_of_list([1, 2, 3, 4, 5]));
}

int? sum_of_list(List<int> sumlist) {
  int sum = 0;
  for (var i in sumlist) {
    sum = sum + i;
  }
  return sum;
}
