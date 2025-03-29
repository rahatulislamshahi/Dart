
main(){

  List<int> numbers = [1,2,3,4,5];
  print(numbers[0]);

  numbers.add(6);
  print(numbers);

  numbers.addAll([7,10,9,7]);
  print(numbers);

   numbers.insert(7, 11);
   print(numbers);

   numbers.insertAll(8,[12,13,14,15]);
   print(numbers);

   numbers[0] = 0;
   print(numbers);

   numbers.removeAt(0);
   print(numbers);

   numbers.removeLast();
   print(numbers);

   numbers.remove(9);
   print(numbers);
   print(numbers.length);
   print(numbers.clear);


}