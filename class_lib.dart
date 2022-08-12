void main(){
List<String> book=['Энциклопедия','Приключения','Словарь'];
final reader=Reader(fio: 'Kalybaev A.U', ticketNumber: 2, faculty: 'pin', birthday: '14.02.2000', number: 0703625111);
print('${reader.takeBook()} взял ${book.length} книги');
print('взял книги: ${book.join(' ')} ');

}
class Reader {
String fio;
int ticketNumber;
String faculty;
String birthday;
int number;
  Reader({
    required this.fio,
    required this.ticketNumber,
    required this.faculty,
    required this.birthday,
    required this.number,
  });

  takeBook(){
    return fio;

  }
}
