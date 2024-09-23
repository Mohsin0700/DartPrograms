void main() {
  // Manual List Sorting using for loop.
  List<int> nums = [14, 11, 8, 17, 19];
  print('Unsorted List si: $nums');
  int temp;

  for (int i = 0; i < nums.length - 1; i++) {
    for (int j = i + 1; j < nums.length - 1; j++) {
      if (nums[i] > nums[j]) {
        temp = nums[j];
        nums[j] = nums[i];
        nums[i] = temp;
      }
    }
  }

  print("Sorted list is: $nums");
}
