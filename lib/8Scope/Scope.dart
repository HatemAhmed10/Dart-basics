// Global variables
int y = 10;

void Scope() {
  print(y); // 10

  int x = 10;
  print(x); // 10

  if (x > 5) {
    String message = 'x is greater than 5';
    print(message); // 'x is greater than 5'
  }
}
