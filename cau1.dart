<<<<<<< HEAD
void main() {
  print ("Dong Van");
}
=======
import 'dart:io';

void main(List<String> args) {
  print("Nhap a: ");
  int a = int.parse(stdin.readLineSync()!);
  if (a % 2 == 0) {
    print("$a la so chan");
  } else {
    print("$a la so le");
  }
}
>>>>>>> e98d429 (Add new project food)
