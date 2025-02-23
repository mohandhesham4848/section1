class Solution {
  List<int> ?twoSum(List<int> nums, int target) {
        var x = 0;
    for (var i = 0; i < nums.length; i++) {
      for (var j = 0; j < nums.length; j++) {
        if (i != j && nums[i] + nums[j] == target) {
          return [i, j];
        }
      }
      if (i == 1) {
        break;
      }
    }
  }
}
