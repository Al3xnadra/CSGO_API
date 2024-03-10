import 'package:flutter_csgo_api/data/remote_data_sources/stickers_remote_data_source.dart';
import 'package:flutter_csgo_api/domain/models/sticker_model.dart';

class StickersRepository {
  StickersRepository({required this.remoteDataSource});

  final StickersRemoteRetrofitDataSource remoteDataSource;

  Future<List<StickerModel>> getStickerModel() async {
    return remoteDataSource.getStickers();
  }
}
