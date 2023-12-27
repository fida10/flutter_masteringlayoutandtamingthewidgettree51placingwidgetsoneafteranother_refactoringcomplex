import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:masteringlayoutandtamingthewidgettree51placingwidgetsoneafteranother_refactoringcomplexwidgettrees/main.dart';
import 'package:masteringlayoutandtamingthewidgettree51placingwidgetsoneafteranother_refactoringcomplexwidgettrees/profile_screen.dart';

void main() {
  testWidgets('Refactoring Complex Widget Trees', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: ProfileScreen()));

    // Verify the presence of smaller components
    expect(find.byType(ProfileImage), findsOneWidget);
    expect(find.byType(ProfileDetails), findsOneWidget);
    expect(find.byType(ProfileActions), findsOneWidget);

    // Additional tests can be added to verify the functionality of each smaller component.
  });
}
