/*5. Sets, Functions & Return Statement
Write a function `uniqueNames(List<String> names)` that:
- Accepts a list of names.
- Returns a Set containing only unique names.
Call the function inside `main()` and print the result.
 */
void main() {
  print(uniqueNames(['ali', 'mohanad', 'taher', 'omar', 'ali']));
}

Set uniqueNames(List<String> names) {
  Set unique = {...names};
  return unique;
}
