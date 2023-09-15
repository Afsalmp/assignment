


//Write a program to find the maximum and minimum   elements in an array of integers.


void main() {
  List<int> numbers = [5, 2, 9, 1, 5, 6, 3, 8];

  // Initialize max and min with the first element of the array
  int max = numbers[0];
  int min = numbers[0];

  // Loop through the array to find the maximum and minimum elements
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i]; // Update max if a larger element is found
    }
    if (numbers[i] < min) {
      min = numbers[i]; // Update min if a smaller element is found
    }
  }

  // Print the maximum and minimum elements
  print("Maximum Element: $max");
  print("Minimum Element: $min");
}
