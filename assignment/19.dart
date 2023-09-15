//Write a program to find the sum of the digits of a given number.
int sumOfDigits(int number) {
  int sum = 0;
  while (number > 0) {
    int digit = number % 10;
    sum += digit;
    number ~/= 10;
  }
  return sum;
}

void main() {
  int num = 12345; // Change this to the number for which you want to find the sum of digits
  int result = sumOfDigits(num);

  print("Sum of digits of $num is $result");
}
