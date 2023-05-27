void main(){
  
  //final iroman = new Hero(isAlive: false,power: 'Money',name: 'Tony Stark');
  
  final Map<String,dynamic> rawJson ={
    'name':'Tony Stark',
    'power':'Money',
    'isAlive':true
  };
  
  final iroman =  Hero.fromJson(rawJson);
  
  
  
  print(iroman);
}

class Hero{
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  Hero.fromJson(Map<String,dynamic> json)
      :name=json['name']??'no mane found',
       power=json['power']??'no power found',
       isAlive=json['isAlive']??'not isAlive found';
       
    
  @override
  toString(){
    return '$name, $power, ${isAlive? 'YES':'Nope'}';
  }
  
}
