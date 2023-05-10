void Type_Casting() {
  // int x = 10;
  // double y = x; // Implicit type casting from int to double

  double x = 3.14;
  int y = x
      .toInt(); // Explicit type casting from double to int using the toInt() method

  print(y);

  Person p = Student('John', 10);
  Student s = p
      as Student; // Explicit type casting from Person to Student using the as keyword
  print(s.name); // 10

  print(s.grade); // 10
}

class Person {
  String name;
  Person(this.name);
}

class Student extends Person {
  int grade;
  Student(String name, this.grade) : super(name);
}
