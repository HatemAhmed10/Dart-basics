void var_keyword() {
  var x = 10;
  var y = 'Hello, world!';
  var z = true;

  print(x); // 10
  print(y); // 'Hello, world!'
  print(z); // true

  var person = Person('John', 30);
  print(person.name); // 'John'
  print(person.age); // 30
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);
}
