void main(){
  // List <String> names =["Mohsin", "Arbab", "Ali", "Hamza"];
  // Now I will use manual programming to reverse the list

 // print("List in reverse direction");

  // for(int i = names.length - 1; i >=0; i--) {
  //   print(names[i]);
  // }

  // Finding length of list manually
  // int length = 0;

  // for(var i in names) {
    // length++;
  // }
  // print("Length of the list is: ${length}");


  // Extra Practice...
  List<int> nums = [14, 18, 2,5,5,10,12];
  // Using built-in methdos....

//Removing duplicated Using manual methods
  // for(int i = 0; i < nums.length; i++) {
  //   int temp = nums[i];
  //   for(int j = i+1; j< nums.length; j++){
  //     if(temp == nums[j]) {
  //       nums.removeAt(j);
  //     }
  //   }
  // }
  // print(nums);

  print("$nums");
  // List sorting manually from low to high
  List<int> sortedList = [];
  for(int i = 0; i < nums.length; i++) {
  int temp = nums[i];
    for(int j = i+1; j < nums.length; j++) {
      if(temp > nums[j]) {
        temp = j;
      }
    }
    sortedList.add(temp);
  }

  print("$sortedList");
}