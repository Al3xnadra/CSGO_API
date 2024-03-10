import 'package:dio/dio.dart';
import 'package:flutter_csgo_api/app/core/config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injection_container.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => getIt.init();

@module  
abstract class RegisterModule {  
  @Named("BaseUrl")  
  String get baseUrl => Config.baseUrl;  
  
  @lazySingleton  
  Dio dio(@Named('BaseUrl') String url) => Dio(BaseOptions(baseUrl: url));  
}