// void main(){
 
//   print('Inicio del programa');
  
//   httpGet('http url')
//    .then(
//       (value){
//         print(value);
//    })
//     .catchError((err){
//      print('Error: $err');
//   });
  
//   print('Fin del programa');      
  
// }


// Future<String> httpGet(String url){
    
//     return Future.delayed(const Duration(seconds:1),(){
      
//       //return 'Respuesta de la petision http';
//       throw 'Error en la petision http';
      
//     });
    
// }


void main() async{
 
  print('Inicio del programa');
  
  try{
    final value = await httpGet('http url');
    print(value);
  }catch(err){
    print ('Tenemos un Error: $err');
  }
         
  print('Fin del programa');      
  
}


Future<String> httpGet(String url) async {
    
    await Future.delayed(const Duration(seconds:1));      
    throw 'Error en la petision';
    //return 'Respuesta de la petision http';
    
}