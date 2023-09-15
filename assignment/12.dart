//Write a function to check given string is palindrome or not


bool isPalindrome(String str) {
  // Remove spaces and convert the string to lowercase
  str = str.replaceAll(' ', '').toLowerCase();
  
  // Check if the string is equal to its reverse
  return str == str.split('').reversed.join('');
}

void main() {
  String input = "A man a plan a canal Panama"; // Change this to your desired input string
  bool result = isPalindrome(input);

  if (result) {
    print("$input is a palindrome.");
  } else {
    print("$input is not a palindrome.");
  }
}
