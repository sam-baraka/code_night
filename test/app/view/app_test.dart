import 'package:code_night/app/app.dart';
import 'package:code_night/app/survery/view/survey_page.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App', () {
    testWidgets('renders Survey Page', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(SurveyPage), findsOneWidget);
    });
  });
}
