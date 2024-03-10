import 'package:flutter_csgo_api/data/remote_data_sources/skins_remote_data_source.dart';
import 'package:flutter_csgo_api/domain/models/skin_model.dart';

class SkinsRepository {
  SkinsRepository({required this.remoteDataSource});

  final SkinsRemoteRetrofitDataSource remoteDataSource;

  Future<List<SkinModel>> fetchData(String id) async {
    final skinInfo = await remoteDataSource.getSkins();

    return skinInfo.where((skin) => skin.weapon.name == id).toList();
  }
}
