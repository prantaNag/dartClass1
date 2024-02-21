main() {
  int first = 3;
  double second = 3.1415;

  int result = first + second.toInt();
  print(result);

  double resultTwo = first.toDouble() + second;
  print(resultTwo);
  print(resultTwo.toStringAsFixed(2));
  print(result.runtimeType);

  // douuble resultThree = 12.34 + double.parse(result);
}
