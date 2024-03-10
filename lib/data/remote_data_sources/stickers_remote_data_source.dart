import 'package:dio/dio.dart';
import 'package:flutter_csgo_api/domain/models/sticker_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'stickers_remote_data_source.g.dart';

@injectable
@RestApi()
abstract class StickersRemoteRetrofitDataSource {
  @factoryMethod
  factory StickersRemoteRetrofitDataSource(Dio dio) =
      _StickersRemoteRetrofitDataSource;

  @GET('/stickers.json')
  Future<List<StickerModel>> getStickers();
}
