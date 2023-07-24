// ignore_for_file: public_member_api_docs, sort_constructors_first
// import 'package:app/dependency_injection.dart';
import 'package:hive/hive.dart';
import 'package:app/services/directory_service.dart';
// import 'package:path_provider/path_provider.dart';
// import 'package:injectable/injectable.dart';
import '../core/constants/database_constants.dart';
import 'secure_storage_service.dart';

// @Singleton(signalsReady: true)
class HiveDatabaseService {
//  final DirectoryService directoryService;
  final SecureStorage secureStorage;
  HiveDatabaseService({required this.secureStorage});

  // @PostConstruct(preResolve: true)
  Future<void> init() async {
    List<int> secretKey = await secureStorage.readKey(DBConstants.hiveDBKey);

    await BoxCollection.open(
      DBConstants.hiveDatabaseName,
      {
        DBConstants.phrasesBox,
      },
      path: await DirectoryService.getAppDirectoryPath(),
      key: HiveAesCipher(secretKey),
    );
    // serviceLocator.signalReady(this);
    return;
  }


  
}
