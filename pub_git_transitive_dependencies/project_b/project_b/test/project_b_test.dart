import 'package:flutter_test/flutter_test.dart';

import 'package:project_b/project_b.dart';

void main() {
  test('adds two to input values', () {
    final calculator = CalculatorB();
    expect(calculator.addTwo(2), 4);
    expect(calculator.addTwo(-7), -5);
    expect(calculator.addTwo(0), 2);
  });
}
