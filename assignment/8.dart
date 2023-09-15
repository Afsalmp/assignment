// Write a function to calculate the sum of all numbers in a array
int calculateSum(List<int> numbers) {
  int sum = 0;
  for (int numbers in numbers) {
    sum += numbers;
  }
  return sum;
}

void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int result = calculateSum(numbers);
  print(result);
}
