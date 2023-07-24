import 'dart:io';
// import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

// @singleton
class DirectoryService {
  static Directory? appDirectory;

  static Future<String> getAppDirectoryPath() async {
    if (appDirectory != null) {
      return appDirectory!.path;
    } else {
      appDirectory = await getApplicationDocumentsDirectory();
      return appDirectory!.path;
    }
  }
}
