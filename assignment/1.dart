
//Write a function to find the maximum element in a array


void main() {
  int findMaxElement(List<int> array) {
    int maxElement = array[0];

    for (int i = 1; i < array.length; i++) {
      if (array[i] > maxElement) {
        maxElement = array[i];
      }
    }
    return maxElement;
  }
}
