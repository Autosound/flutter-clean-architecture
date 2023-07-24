import 'package:app/dependency_injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

GetIt injector = GetIt.instance;

@InjectableInit()
void initInjectable() => injector.init();
