import 'package:dio/dio.dart';
import 'package:flutter_csgo_api/domain/models/key_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'keys_remote_data_source.g.dart';

@injectable
@RestApi()
abstract class KeysRemoteRetrofitDataSource {
  @factoryMethod
  factory KeysRemoteRetrofitDataSource(Dio dio) = _KeysRemoteRetrofitDataSource;

  @GET('/keys.json')
  Future<List<KeyModel>> getKeys();
}
