import 'package:flutter_csgo_api/data/remote_data_sources/keys_remote_data_source.dart';
import 'package:flutter_csgo_api/domain/repositories/keys_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockRemoteDataSource extends Mock
    implements KeysRemoteRetrofitDataSource {}

void main() {
  late KeysRemoteRetrofitDataSource remoteDataSource;
  late KeysRepository sut;

  setUp(() {
    remoteDataSource = MockRemoteDataSource();
    sut = KeysRepository(remoteDataSource: remoteDataSource);
    when(remoteDataSource.getKeys).thenAnswer((_) async => []);
  });

  group('getKeysModel', () {
    test('should call .getKeysModel method on remote data source', () async {
      final result = await sut.getKeysModel();
      expect(result, []);
    });
  });
}
