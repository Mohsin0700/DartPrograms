void main(){
  List <String> names =["Mohsin", "Arbab", "Ali", "Hamza"];
  // Now I will use manual programming to reverse the list

 // print("List in reverse direction");

  // for(int i = names.length - 1; i >=0; i--) {
  //   print(names[i]);
  // }

  // Finding length of list manually
  int length = 0;

  for(var i in names) {
    length++;
  }
  print("Length of the list is: ${length}");
}