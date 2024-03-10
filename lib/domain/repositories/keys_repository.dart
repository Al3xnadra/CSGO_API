import 'package:flutter_csgo_api/data/remote_data_sources/keys_remote_data_source.dart';
import 'package:flutter_csgo_api/domain/models/key_model.dart';

class KeysRepository {
  KeysRepository({required this.remoteDataSource});

  final KeysRemoteRetrofitDataSource remoteDataSource;

  Future<List<KeyModel>> getKeysModel() async {
    return remoteDataSource.getKeys();
  }
}
