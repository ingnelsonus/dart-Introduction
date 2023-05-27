void main(){
 
  print('Inicio del programa');
  
  httpGet('http url')
   .then(
      (value){
        print(value);
   })
   .catchError((err){
     print('Error: $err');
  });
  
  print('Fin del programa');      
  
}


Future<String> httpGet(String url){
    
    return Future.delayed(const Duration(seconds:1),(){
      
      //return 'Respuesta de la petision http';
      throw 'Error en la petision http';
      
    });   
}