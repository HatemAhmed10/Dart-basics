void list_function() {
  List<String> fruits = ['apple', 'banana', 'orange'];
  print(fruits); // ['apple', 'banana', 'orange']

  fruits.add('grape');
  print(fruits); // ['apple', 'banana', 'orange', 'grape']

  fruits.removeAt(1);
  print(fruits); // ['apple', 'orange', 'grape']

  print(fruits.length); // 3
  print(fruits[1]); // 'orange'

  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers); // [1, 2, 3, 4, 5]

  List<dynamic> mixedList = [1, 'two', true];
  print(mixedList); // [1, 'two', true]

  List<int> emptyList = [];
  emptyList.add(1);
  emptyList.add(2);
  emptyList.add(3);
  print(emptyList); // [1, 2, 3]

  List<String> anotherEmptyList = [];
  anotherEmptyList.add('hello');
  anotherEmptyList.add('world');
  print(anotherEmptyList); // ['hello', 'world']
}
