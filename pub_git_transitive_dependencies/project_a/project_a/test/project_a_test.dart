import 'package:flutter_test/flutter_test.dart';

import 'package:project_a/project_a.dart';

void main() {
  test('adds one to input values', () {
    final calculator = CalculatorA();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
}
