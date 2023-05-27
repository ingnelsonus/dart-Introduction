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
    print('Susessfull:  $value');
  }on Exception catch(err){
    print('Tenemos una Exception $err');
  }catch(err){
    print ('Opp! algo terrible pasó: $err');
  }finally{
    print('Fin del try catch');
  }
         
  print('Fin del programa');      
  
}


Future<String> httpGet(String url) async {
    
    await Future.delayed(const Duration(seconds:1));      
    throw Exception('No hay parametros en el url');
    //throw 'Error en la petision';
    //return 'Respuesta de la petision http';
    
}