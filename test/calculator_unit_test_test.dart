import 'package:calculator_unit_test/calculator.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test("Add method should return 5 if the inputs are 3 and 2", () {
    ///AAA
    ///Arrange
    final calc = Calculator();
    const num1 = 3;
    const num2 = 2;
    const expected = 5;

    ///Act
    final result = calc.add(num1, num2);

    ///assert
    expect(result, expected);
  });

  test("divideBy method should return 5 if the inputs are 10 and 2", () {
    ///AAA

    ///Arrange
    final Calculator calculator = Calculator();
    const num1 = 10;
    const num2 = 2;
    const expected = 5;

    ///act
    final result = calculator.divideBy(num1, num2);

    ///assert
    expect(result, expected);
  });

  test("divideBy method should threw an exception if the inputs are 10 and 0",
      () {
    ///AAA
    ///Arrange
    final Calculator calculator = Calculator();
    const num1 = 10;
    const num2 = 0;
    final expected = throwsA(isA<Exception>());

    ///Act
    result() => calculator.divideBy(num1, num2);

    ///assert
    expect(result, expected);
  });
}
