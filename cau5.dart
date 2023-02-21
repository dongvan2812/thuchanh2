import 'dart:io';

<<<<<<< HEAD
void main() {
  stdout.write('Nhap first name: ');
  String firstName = stdin.readLineSync()!;
  stdout.write('Nhap last name: ');
  String lastName = stdin.readLineSync()!;
  String fullName = '$firstName $lastName';
  print('Ten Day Du la $fullName');
=======
void main(List<String> args) {
  int sum = 0;
  print("tong so tu nhien: ");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  print("Tong day so la $sum");
>>>>>>> e98d429 (Add new project food)
}