void Map_Function() {
  Map<String, int> ages = {
    'John': 30,
    'Jane': 25,
    'Bob': 40,
  };
  print(ages); // {'John': 30, 'Jane': 25, 'Bob': 40}

  ages['Alice'] = 35;
  print(ages); // {'John': 30, 'Jane': 25, 'Bob': 40, 'Alice': 35}

  ages.remove('Jane');
  print(ages); // {'John': 30, 'Bob': 40, 'Alice': 35}

  print(ages.length); // 3
  print(ages['John']); // 30

  Map<String, String> fruits = {
    'apple': 'red',
    'banana': 'yellow',
    'orange': 'orange',
  };
  print(fruits); // {'apple': 'red', 'banana': 'yellow', 'orange': 'orange'}

  Map<dynamic, dynamic> mixedMap = {
    1: 'one',
    'two': 2,
    true: 'yes',
  };
  print(mixedMap); // {1: 'one', 'two': 2, true: 'yes'}

  Map<String, int> emptyMap = Map<String, int>();
  emptyMap['one'] = 1;
  emptyMap['two'] = 2;
  emptyMap['three'] = 3;
  print(emptyMap); // {'one': 1, 'two': 2, 'three': 3}
}
