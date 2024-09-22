void main(){
  List<int> nums = [15,12,14,11,10,19,8,3,7];
  int greatestNum = nums.first;
  int lowestNum = nums.first;
  for(int i in nums) {
    if(i > greatestNum) {
      greatestNum = i;
    }
  }
 
  print("The greatest number in the list is: $greatestNum");
  for(int i in nums) {
    if(lowestNum > i) {
      lowestNum = i;
    }
  }

  print("The lowest number in the list is: $lowestNum");
}