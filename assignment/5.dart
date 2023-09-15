///Write a function to check if a given number is prime.
 bool isPrime(int number) {
 if (number <=1) return false;

  for ( int i=2 ; i*i <=number;i++){
    if(number% i==0) return false;
    
  }
  return true;

 }


 void main (){
  int number=5;
  print(" $number is ${isPrime(number)?  'a prime ':'not prime'} number" );
 }