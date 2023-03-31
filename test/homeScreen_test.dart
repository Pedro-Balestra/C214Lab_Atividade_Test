import 'package:atividade05_test/homeScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group("Teste de Existencia", () {
    testWidgets("Procura Texto AppBar", (tester) async {
      await tester.pumpWidget(const MaterialApp(
        home: Home(),
      ));
      expect(find.text("Aplicação para Teste"), findsOneWidget);
    });

    testWidgets("Procura Widget Soma", (tester) async {
      await tester.pumpWidget(const MaterialApp(
        home: Home(),
      ));
      expect(find.byKey(const ValueKey("Soma")), findsOneWidget);
    });

    testWidgets("Procura Widget Subtração", (tester) async {
      await tester.pumpWidget(const MaterialApp(
        home: Home(),
      ));
      expect(find.byKey(const ValueKey("Subtração")), findsOneWidget);
    });

    testWidgets("Procura Widget Multiplicação", (tester) async {
      await tester.pumpWidget(const MaterialApp(
        home: Home(),
      ));
      expect(find.byKey(const ValueKey("Multiplicação")), findsOneWidget);
    });

    testWidgets("Procura Widget Divisão", (tester) async {
      await tester.pumpWidget(const MaterialApp(
        home: Home(),
      ));
      expect(find.byKey(const ValueKey("Divisão")), findsOneWidget);
    });
  });
}
