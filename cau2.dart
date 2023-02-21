<<<<<<< HEAD
void main() {
  print('Hello, I am \'John Doe\''); 
  print("Hello, I am \"John Doe\""); 
}
=======
import 'dart:io';

void main(List<String> args) {
  String input = stdin.readLineSync()!;
  String vowels = 'aeiou';
  if (vowels.contains(input.toLowerCase())) {
    print('$input is a vowel.');
  } else {
    print('$input is a consonant.');
  }
}
>>>>>>> e98d429 (Add new project food)
