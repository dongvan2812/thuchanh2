import 'dart:io';

<<<<<<< HEAD
void main() {
  stdout.write('Enter a number: ');
  String input = stdin.readLineSync()!;
  int number = int.parse(input);
  int square = number * number;
  print('The square of $number is $square');
=======
void main(List<String> args) {
  print("Nhap ten:");
  String a = stdin.readLineSync()!;
  for (int i = 0; i <= 100; i++) {
    print(a);
  }
>>>>>>> e98d429 (Add new project food)
}