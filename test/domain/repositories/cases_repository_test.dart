import 'package:flutter_csgo_api/data/remote_data_sources/cases_remote_data_source.dart';
import 'package:flutter_csgo_api/domain/repositories/cases_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockRemoteDataSource extends Mock
    implements CasesRemoteRetrofitDataSource {}

void main() {
  late CasesRemoteRetrofitDataSource remoteDataSource;
  late CasesRepository sut;

  setUp(() {
    remoteDataSource = MockRemoteDataSource();
    sut = CasesRepository(remoteDataSource: remoteDataSource);
    when(remoteDataSource.getCases).thenAnswer((_) async => []);
  });

  group('getCaseModel', () {
    test('should call .getCaseModel method on remote data source', () async {
      final result = await sut.getCaseModel();
      expect(result, []);
    });
  });
}
