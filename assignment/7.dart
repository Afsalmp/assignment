//Write a function to remove duplicates from a array

List<T> removeDuplicates<T>(List<T> list) {
  return list.toSet().toList();
}

void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5];
  List<int> uniqueNumbers = removeDuplicates(numbers);
  print(uniqueNumbers); // Output: [1, 2, 3, 4, 5]
}