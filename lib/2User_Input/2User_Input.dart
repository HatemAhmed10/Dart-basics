import 'dart:io';

void User_Input() {
  print('What is your name?');
  String name = stdin.readLineSync()!;
  print('Hello, $name!');
}
