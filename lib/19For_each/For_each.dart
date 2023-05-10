void For_each() {
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.forEach((number) => print(number));

  List<int> numbers2 = [1, 2, 3, 4, 5];
  for (int number in numbers2) {
    print(number);
  }

  Map<String, int> ages = {'John': 30, 'Jane': 25, 'Bob': 40};
  ages.forEach((name, age) => print('$name is $age years old'));
}
