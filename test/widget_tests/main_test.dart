import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:interaction_forum/main.dart';
import 'package:interaction_forum/view/pages/home_page.dart';

void main() {
  testWidgets("Testing Leaf widget", (WidgetTester tester) async {
    await tester.pumpWidget(Alum());

    // Test: MaterialApp widget presence
    expect(find.byType(MaterialApp), findsOneWidget);

    // Test: HomePage widget presence
    expect(find.byType(HomePage), findsOneWidget);  
  });
}
