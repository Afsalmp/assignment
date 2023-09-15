//Write a function to calculate the sum of all even numbers between 1 and n
int sumOfEvenNumbers(int n) {
  int sum = 0;
  
  for (int i = 2; i <= n; i += 2) {
    sum += i;
  }
  
  return sum;
}

void main() {
  int n = 10; // You can change n to any positive integer you like.
  int result = sumOfEvenNumbers(n);
  print("Sum of even numbers between 1 and $n is: $result");
}