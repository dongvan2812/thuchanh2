<<<<<<< HEAD
void main() {
  int a = 8;
  int b = 9;
  int temp;

  print('Truoc Doi Cho:');
  print('a = $a');
  print('b = $b');

  temp = a;
  a = b;
  b = temp;

  print('Sau Doi Cho:');
  print('a = $a');
  print('b = $b');
}
=======

import 'dart:io';
void main() {
  for (var i = 1; i <= 9; i++) {
    for (var j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }
    print("");
  }
}
>>>>>>> e98d429 (Add new project food)
