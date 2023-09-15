//Write a function to reverse a string 


String reverseString(String input) {
  return input.split('').reversed.join();
}

void main() {
  String originalString = "rizwan p";
  String reversedString = reverseString(originalString);

  print("the orginal one $originalString");
  print("the  reversrdvone $reversedString");

}
