void main() {
  bool check = false;
  List nums = [1, 2, 34, 1];
  for (var i = 0; i < nums.length; i++) {
    for (var j = 0; j < nums.length; j++) {
      if (nums[i] == nums[j] && i != j) {
        check = true;
      }
    }
  }
  print(check);
}
