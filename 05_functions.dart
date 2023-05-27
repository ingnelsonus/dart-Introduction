void main(){
  
  print(greetEveryOne());
  print('Suma: ${addTowNumbers(10,20)}');
  print('Suma with opts: ${addTowNumbersOptional(10)}');
  print(greetPerson( name:'faneus',message:'heey'));
}


//String greetEveryOne(){
//return 'Hello everyOne!' ;
//}

String greetEveryOne()=>'Hello everyne';

//int addTowNumbers(int a,int b){
  //return a+b;
//}

int addTowNumbers(int a,int b)=>a+b;

int addTowNumbersOptional(int a,[int b=0]){  
  //b=b??0;  
  return a+b;
}

String greetPerson({required String name,String message='Hola,'}){
  return '$message $name';
}
