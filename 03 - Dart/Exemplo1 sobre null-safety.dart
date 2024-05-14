import 'dart:io';

void main(){
  hello(); 

  soma();
  
}

void hello(){
  print('Hello World!');
}

void soma(){
  print('Digite um número: ');
  String input = stdin.readLineSync()??""; // null-safety
  int? numero = int.parse(input);
  print('O numero digitado foi $numero');
}
