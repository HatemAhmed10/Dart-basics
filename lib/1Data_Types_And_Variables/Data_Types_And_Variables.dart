// Data Type And Variables
void Data_Types_And_Variables() {
  String Name = "Hatem";
  print('String --> ${Name}');
  int Number1 = 20;
  double Number2 = 20.5;
  double Number3 = 20;
  print('integer --> ${Number1}\nDoubel -->${Number2}');
  bool variable1 = true;
  print('Booleans --> ${variable1}');
  List fruits = ['Apple', 'Orange', 'Banana'];
  var fruits2 = ['Apple', 'Orange', 'Banana'];
  print('List --> ${fruits}\nList2 --> ${fruits2}');

  var name = 'John'; // inferred as a String
  int age = 30;
  double height = 1.75;
  bool isStudent = true;
  dynamic value = 'Hello'; // can be changed to any data type later

  print('Name: $name');
  print('Age: $age');
  print('Height: $height');
  print('Is a student: $isStudent');
  print('Value: $value');
}
