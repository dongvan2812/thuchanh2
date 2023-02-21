<<<<<<< HEAD
void main() {
  String str = 'Dong    van';
  String newStr = str.replaceAll(' ', '');

  print('Sau Khi xoa space : $newStr');
=======
import 'dart:io';

void main() {
print('Máy tính đơn giản');

stdout.write('Nhập số thứ nhất: ');
var num1 = double.parse(stdin.readLineSync()!);

stdout.write('Nhập số thứ hai: ');
var num2 = double.parse(stdin.readLineSync()!);

stdout.write('Nhập phép tính (+, -, *, /): ');
var op = stdin.readLineSync()!;

var result;
if (op == '+') {
result = num1 + num2;
}
else if (op == '-') 
{
result = num1 - num2;
} 
else if (op == '*') 
{
result = num1 * num2;
} 
else if (op == '/') {
 if (num2 == 0) {
         throw('Không thể chia cho 0');
result = num1 / num2;
} else { 
print('Phép tính không hợp lệ.');
return;
}

print('Kết quả: $result');
}
>>>>>>> e98d429 (Add new project food)
}