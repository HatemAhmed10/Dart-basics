void For_Loop() {
  List<int> numbers = [1, 2, 3, 4, 5];
  for (int number in numbers) {
    print(number);
  }

  for (var number in numbers) {
    print(number);
  }

  for (int i = 1; i <= 5; i++) {
    print(i);
  }
}
