import 'dart:convert';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hive/hive.dart';
// import 'package:injectable/injectable.dart';

// @singleton
class SecureStorage {
  final FlutterSecureStorage secureStorage = const FlutterSecureStorage();
  SecureStorage();

  Future<List<int>> readKey(String secretKey) async {
    String? base64EncodedKey = await secureStorage.read(key: secretKey);

    if (base64EncodedKey != null) {
      return base64Decode(base64EncodedKey);
    } else {
      final newKey = Hive.generateSecureKey();
      secureStorage.write(key: secretKey, value: base64Encode(newKey));
      return newKey;
    }
  }
}
