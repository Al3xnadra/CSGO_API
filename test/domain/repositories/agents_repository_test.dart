import 'package:flutter_csgo_api/data/remote_data_sources/agents_remote_data_source.dart';
import 'package:flutter_csgo_api/domain/repositories/agents_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockRemoteDataSource extends Mock
    implements AgentsRemoteRetrofitDataSource {}

void main() {
  late AgentsRemoteRetrofitDataSource remoteDataSoure;
  late AgentsRepository sut;

  setUp(() {
    remoteDataSoure = MockRemoteDataSource();
    sut = AgentsRepository(remoteDataSource: remoteDataSoure);
    when(remoteDataSoure.getAgents).thenAnswer((_) async => []);
  });

  group('getAgentModel', () {
    test('should call .getAgentModel method on remote data source', () async {
      final result = await sut.getAgentModel();
      expect(result, []);
    });
  });
}
