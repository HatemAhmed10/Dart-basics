void bool_data_type() {
  bool isSunny = true;
  bool isWarm = false;

  if (isSunny && isWarm) {
    print('It is sunny and warm outside.');
  } else if (isSunny && !isWarm) {
    print('It is sunny but not warm outside.');
  } else if (!isSunny && isWarm) {
    print('It is not sunny but it is warm outside.');
  } else {
    print('It is not sunny and not warm outside.');
  }

  //------------------------------------------------------

  bool isNiceDay = isSunny && isWarm;
  print(isNiceDay); // false

  bool isRainyDay() {
    return !isSunny;
  }

  print(isRainyDay()); // true
}
