import 'dart:io';
<<<<<<< HEAD

void main() {
  stdout.write('so thu 1: ');
  String input1 = stdin.readLineSync()!;
  int num1 = int.parse(input1);

  stdout.write('so thu 2: ');
  String input2 = stdin.readLineSync()!;
  int num2 = int.parse(input2);

  int quotient = num1 ~/ num2;
  int remainder = num1 % num2;

  print('Thuong = $quotient');
  print('Sodu = $remainder');
=======
void main(List<String> args) {
  int a = 5;
  int b = 10;
  for (int i = 1; i <= b; i++) {
    int c = a * i;
    print("$a x $i = $c");
  }
>>>>>>> e98d429 (Add new project food)
}