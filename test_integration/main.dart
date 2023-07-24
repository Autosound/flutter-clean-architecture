import 'package:app/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();


  group('end-to-end test', () { 

    testWidgets('WHEN on home screen TAP increment button VERIFY counter', (tester) async {
      
      await tester.pumpWidget(const MyApp());


      //VERIFY THAT COUNTER STARTS AT 0
      expect(find.text('0'), findsOneWidget);

      //TAP FAB
      await tester.tap(find.byType(FloatingActionButton));


      //VERIFY COUNTER TEXT
      expect(find.text('1'), findsOneWidget);


    });

  });
}
