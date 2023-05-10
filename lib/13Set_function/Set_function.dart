void Set_function() {
  Set<String> fruits = {'apple', 'banana', 'orange', 'banana'};
  print(fruits); // {'apple', 'banana', 'orange'}

  fruits.add('grape');
  print(fruits); // {'apple', 'banana', 'orange', 'grape'}

  fruits.remove('banana');
  print(fruits); // {'apple', 'orange', 'grape'}

  print(fruits.length); // 3
  print(fruits.contains('apple')); // true

  Set<int> numbers = {1, 2, 3, 4, 5};
  print(numbers); // {1, 2, 3, 4, 5}

  Set<dynamic> mixedSet = {1, 'two', true};
  print(mixedSet); // {1, 'two', true}

  Set<int> emptySet = {};
  emptySet.add(1);
  emptySet.add(2);
  emptySet.add(3);
  print(emptySet); // {1, 2, 3}

  Set<String> anotherEmptySet = Set<String>();
  anotherEmptySet.add('hello');
  anotherEmptySet.add('world');
  print(anotherEmptySet); // {'hello', 'world'}
}
