
import 'package:flutter_test/flutter_test.dart';
import 'package:product_ui/main.dart';

void main() {
  testWidgets('Product details page displays correctly', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Naturel Red Apple'), findsOneWidget);
    expect(find.text('1kg, price'), findsOneWidget);
    expect(find.text('\$4.99'), findsOneWidget);
    expect(find.text('Product Detail'), findsOneWidget);
    expect(find.text('Nutritions'), findsOneWidget);
    expect(find.text('Review'), findsOneWidget);
  });
}

