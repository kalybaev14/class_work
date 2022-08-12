
void main(){

/*var klimat=Country('bishkek', 17.5);
var car=Car(name: 'honda', color: 'white', hp: 145, price: 9500);
print(klimat);
print(car);*/
var phone=Phone(name:'beka', number: 707991444, model: 'iphone', weith: 5.5);
var phone1=Phone(name:'timur',number: 703625111, model: 'lg', weith: 5.8);
var phone2=Phone(name:'bakyt',number: 776109550, model: 'redmi', weith: 4.8);

print(phone);
print(phone1);
print(phone2);
phone.receiveCall();
print(phone.getNumber());
phone1.receiveCall();
print(phone1.getNumber());
phone2.receiveCall();
print(phone2.getNumber());
phone.sendMessage();
}
/*class Country{
String name;
double c;  
Country(this.name,this.c);
@override
  String toString() {
    // TODO: implement toString
    return 'Country(name:$name,klimat:$c)';
  }
}
class Car {
  String name;
  String color;
  int hp;
  int price;
  Car({
    required this.name,
    required this.color,
    required this.hp,
    required this.price,
  });
  @override
  String toString() {
    // TODO: implement toString
    return 'Car characteristic (name:$name,color:$color,hp:$hp,price:$price)';
  }
}*/
class Phone {
String name;
int number;
String model;
double weith;
  Phone({
    required this.name,
    required this.number,
    required this.model,
    required this.weith,
  });
  @override
  String toString() => 'Phone(name:$name,number:$number, model: $model, weith: $weith)';
  receiveCall (){
    print('звонит $name.');
  }
  getNumber(){
    return number;
  }
  sendMessage (){
    print('sms отправлено на номер:$number');
  }
}

