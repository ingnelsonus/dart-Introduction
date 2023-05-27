void main(){
  
//   final Hero wolverine =  Hero('Logan','Regeneracion');
  final  Hero wolverine =Hero(name: 'Logan',power: 'Regeneracion');
  
  print(wolverine);
  print('Hero: ${wolverine.name} power: ${wolverine.power} ');
}


class Hero{
      
//   String name='';
//   String power='';    
  
  //Hero(String pName,String pPower ){
    //name= pName;
    //power=pPower;
  //}  
  
  String name;
  String power;
  
  Hero({
    required this.name,
    required this.power
    });
  
  @override
  String toString(){
    return '$name - $power';
  }
  
}
