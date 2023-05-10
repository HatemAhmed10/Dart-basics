import 'dart:io';

void User_Input() {
  print('What is your name?');
  String name = stdin.readLineSync()!;
  print('Hello, $name!');
  print('What is your age?');
  int age = int.parse(stdin.readLineSync()!);
  print('You are $age years old.');
}
