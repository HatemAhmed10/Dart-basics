void Function_test() {
  printGreeting('John');

  int sum = calculateSum(3, 4);
  print('The sum is $sum');

  Function_Test2(3, 5);
  Function_Test3(x: 2, y: 3, z: 1);
  Function_Test3(x: 2, z: 1);
  Function_Test3(x: 2, y: 3);
  Function_Test3(y: 3, z: 1);

  Arrow_Function();
}

void printGreeting(String name) {
  print('Hello, $name!');
}

int calculateSum(int a, int b) {
  return a + b;
}

void Function_Test2(int x, int y, [int? z = 6]) {
  print('Hello1, $x!');
  print('Hello2, $y!');
  print('Hello3, $z!');
}

void Function_Test3({int? x, int? y, int? z = 6}) {
  print('Hello1, $x!');
  print('Hello2, $y!');
  print('Hello3, $z!');
}

void Arrow_Function() => print("XXXXXXXXXXXXX");
