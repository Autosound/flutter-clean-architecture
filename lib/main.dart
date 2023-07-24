import 'package:app/dependency_injection.dart';
import 'package:app/services/secure_storage_service.dart';
import 'package:flutter/material.dart';
import 'core/constants/ui_constants.dart';
import 'presentation/home_screen/home_screen.dart';
import 'services/hive_database_service.dart';

void main() async {
  //initServiceLocator();
  initInjectable();
  WidgetsFlutterBinding.ensureInitialized();
  await HiveDatabaseService(secureStorage: SecureStorage()).init();
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConstants.appName,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomeScreen(),
    );
  }
}
