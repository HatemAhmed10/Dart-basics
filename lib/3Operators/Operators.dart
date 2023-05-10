void Operators() {
  int a = 10;
  int b = 5;

  // Arithmetic operators
  print(a + b); // 15
  print(a - b); // 5
  print(a * b); // 50
  print(a / b); // 2.0
  print(a % b); // 0
  print(a++); // 10 (incremented after expression evaluation)
  print(++b); // 6 (incremented before expression evaluation)

  // Comparison operators
  print(a == b); // false
  print(a != b); // true
  print(a > b); // true
  print(a < b); // false
  print(a >= b); // true
  print(a <= b); // false

  // Logical operators
  bool x = true;
  bool y = false;
  print(x && y); // false
  print(x || y); // true
  print(!x); // false

  // Assignment operators
  int c = 20;
  c += 5;
  print(c); // 25

  // Conditional operator
  int? nullableValue = null;
  int value = nullableValue ?? 0;
  print(value); // 0
}
