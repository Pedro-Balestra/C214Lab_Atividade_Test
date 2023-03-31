import 'package:flutter_test/flutter_test.dart';

void main() {
  group("Verifica resultado", () {
    test("Soma", () {
      expect(soma(5, 3), equals(8));
    });

    test("Subtração", () {
      expect(subtracao(15, 8), equals(7));
    });

    test("Multiplicação", () {
      expect(multiplicacao(2, 10), equals(20));
    });

    test("Divisão", () {
      expect(divisao(60, 3), equals(20));
    });
  });
}

double soma(double x, double y) {
  return x + y;
}

double subtracao(double x, double y) {
  return x - y;
}

double multiplicacao(double x, double y) {
  return x * y;
}

double divisao(double x, double y) {
  return x / y;
}
