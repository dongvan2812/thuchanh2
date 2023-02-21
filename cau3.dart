<<<<<<< HEAD
void main() {
  double p = 1000; 
  double t = 2; 
  double r = 5; 

  double Ketqua = (p * t * r) / 100;
  print('Ketqua = $Ketqua');
=======
import 'dart:io';

void main(List<String> args) {
  print("Nhap a:");
  int? a = int.parse(stdin.readLineSync()!);
  if (a > 0) {
    print("$a is a number positive");
  } else if (a < 0) {
    print("$a is a number negative");
  } else {
    print("$a is zero");
  }
>>>>>>> e98d429 (Add new project food)
}