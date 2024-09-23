void main() {
  List<int> nums = [14, 17, 20, 24, 36, 40, 11, 9];
  List<int> reverseList = [];
  for (int i = nums.length - 1; i >= 0; i--) {
    reverseList.add(nums[i]);
  }
  print("Origional List: $nums");
  print("Reverse List: $reverseList");
}
