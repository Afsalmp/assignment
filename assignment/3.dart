//Write a function to sort a array in ascending order
void main (){
  List <int> numbers= [4,8,9,3,1,2,7];
  sortAscending(numbers);
  print(numbers);
}


void sortAscending(List <int> list){
  list.sort();
}