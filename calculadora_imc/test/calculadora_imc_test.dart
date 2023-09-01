import 'package:calculadora_imc/calculadora_imc.dart' as app;
import 'package:test/test.dart';

void main() {
  test('calculateIMC', () {
    expect(app.calculateIMC('jo',80 , 1.7), 27.68166089965398);
  });
}
