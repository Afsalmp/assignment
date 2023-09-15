//Write a function to generate all prime numbers up to a given limit
// bool isPrime(int number) {
//   if (number <= 1) {
//     return false;
//   }
//   for (int i = 2; i * i <= number; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }
//   return true;
// }

// List<int> generatePrimes(int limit) {
//   List<int> primes = [];
//   for (int i = 2; i <= limit; i++) {
//     if (isPrime(i)) {
//       primes.add(i);
//     }
//   }
//   return primes;
// }

// void main() {
//   int limit = 50; // Change this to your desired limit
//   List<int> primes = generatePrimes(limit);

//   print("Prime numbers up to $limit:");
//   print(primes);
// }

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

List<int> generatePrime(int limit) {
  List<int> primes = [];
  for (int i = 2; i < limit; i++) {
    if (isPrime(i)) {
      primes.add(i);
    }
  }
  return primes;
}

void main() {
  int limit = 50;
  List<int> primes = generatePrime(limit);

  print("prime number up to $limit:");
  print(primes);
}
