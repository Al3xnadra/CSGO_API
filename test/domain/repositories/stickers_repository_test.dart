import 'package:flutter_csgo_api/data/remote_data_sources/stickers_remote_data_source.dart';
import 'package:flutter_csgo_api/domain/repositories/stickers_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockRemoteDataSource extends Mock
    implements StickersRemoteRetrofitDataSource {}

void main() {
  late StickersRemoteRetrofitDataSource remoteDataSource;
  late StickersRepository sut;

  setUp(() {
    remoteDataSource = MockRemoteDataSource();
    sut = StickersRepository(remoteDataSource: remoteDataSource);
    when(remoteDataSource.getStickers).thenAnswer((_) async => []);
  });

  group('getStickerModel', () {
    test('should call .getStickerModel method on remote data source', () async {
      final result = await sut.getStickerModel();
      expect(result, []);
    });
  });
}
