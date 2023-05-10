void If_And_If_else() {
  int x = 10;

  if (x > 5) {
    print('x is greater than 5');
  }

  if (x > 5) {
    print('x is greater than 5');
  } else {
    print('x is less than or equal to 5');
  }

  if (x > 5) {
    print('x is greater than 5');
  } else if (x > 2) {
    print('x is between 3 and 5');
  } else {
    print('x is less than or equal to 2');
  }
}
