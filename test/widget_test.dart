import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:calculator/main.dart';

void main() {
  testWidgets('Check Calculator Texts', (WidgetTester tester) async{
      await tester.pumpWidget(Calculator());

      await tester.pump();

      // Assert
      expect(find.text('1'), findsWidgets);
      expect(find.text('2'), findsWidgets);
      expect(find.text('3'), findsWidgets);
      expect(find.text('4'), findsWidgets);
      expect(find.text('5'), findsWidgets);
      expect(find.text('6'), findsWidgets);
      expect(find.text('7'), findsWidgets);
      expect(find.text('8'), findsWidgets);
      expect(find.text('9'), findsWidgets);
      expect(find.text('0'), findsWidgets);
      expect(find.text('+'), findsWidgets);
      expect(find.text('-'), findsWidgets);
      expect(find.text('⌫'), findsWidgets);
      expect(find.text('C'), findsWidgets);
      expect(find.text('='), findsWidgets);
      expect(find.text('100'), findsNothing);
      expect(find.text('*'), findsNothing);
      expect(find.text('|'), findsNothing);
    });
  }


