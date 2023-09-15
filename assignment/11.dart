//Write a function to calculate the factorial of a given number n

int factorial(int n) {
  if (n == 0) {
    return 1; // Base case: 0! = 1
  } else {
    return n * factorial(n - 1); // Recursive case: n! = n * (n-1)!
  }
}

void main() {
  int n = 5; // Change this to the desired number eg.//5*4*3*2*1=120
  int result = factorial(n);

  print("Factorial of $n is $result");
}

