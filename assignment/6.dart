// Write a function to find the second largest number in a array

int findSecondLargest(List<int> numbers) {
  if (numbers.length < 2) {
    throw ArgumentError("The array must contain at least two numbers.");
  }

  numbers.sort((a, b) => b - a);
  return numbers[1];
}

void main() {
  List<int> numbers = [5, 2, 10, 7];
  int secondLargest = findSecondLargest(numbers);
  print("The second largest number is: $secondLargest");
}

