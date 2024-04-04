// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:tdd_test/main.dart';

void main() {
  group(
    'Home Page UI ',
    () {
      testWidgets(
        'GIVEN the HomePage is built '
        'THEN I should see an username input field '
        'AND I should see a password input field '
        'AND I should see a login button',
        (WidgetTester widgetTester) async {
          await widgetTester.pumpWidget(const MyHomePage());
          await widgetTester.pump();

          expect(find.byKey(MyHomePage.usernameInputKey), findsOneWidget);
          expect(find.byKey(MyHomePage.passwordInputKey), findsOneWidget);
          expect(find.byKey(MyHomePage.loginButtonKey), findsOneWidget);
        },
      );
    },
  );
}
