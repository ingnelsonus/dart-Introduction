void main(){
  final numbers =[1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print('List Original $numbers');
  print('List originals ${numbers.length}');
  print('Index 0 ${numbers[0]}');
  print('First ${numbers.first}');
  print('Last ${numbers.last}');
  print('Reversed: ${numbers.reversed}');
  
  final reversedNumbers = numbers.reversed;
  
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('List: ${reversedNumbers.toSet()}');
  
  final numbersGreaterThan5 = numbers.where((int num){
    return num>5;
  });
  
  print('Numbers greater than 5 Iterable: $numbersGreaterThan5');
  print('Numbers greater than 5 Set: ${numbersGreaterThan5.toSet()}');
    
}