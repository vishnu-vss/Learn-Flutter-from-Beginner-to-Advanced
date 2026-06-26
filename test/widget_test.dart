import 'package:flutter_test/flutter_test.dart';
import 'package:lfbta/app.dart';

void main() {
  testWidgets('LearnFlutterFromBeginnerToAdvanced', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const LearnFlutterFromBeginnerToAdvanced());
  });
}
