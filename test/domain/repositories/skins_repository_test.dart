import 'package:flutter_csgo_api/data/remote_data_sources/skins_remote_data_source.dart';
import 'package:flutter_csgo_api/domain/repositories/skins_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockRemoteDataSource extends Mock
    implements SkinsRemoteRetrofitDataSource {}

void main() {
  late SkinsRemoteRetrofitDataSource remoteDataSource;
  late SkinsRepository sut;

  setUp(() {
    remoteDataSource = MockRemoteDataSource();
    sut = SkinsRepository(remoteDataSource: remoteDataSource);
    when(remoteDataSource.getSkins).thenAnswer((_) async => []);
  });

  group('fetchData', () {
    test('should call .fetchData method on remote data source', () async {
      final result = await sut.fetchData('id');
      expect(result, []);
    });
  });
}
