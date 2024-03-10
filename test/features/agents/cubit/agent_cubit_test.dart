import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_csgo_api/app/core/enum.dart';
import 'package:flutter_csgo_api/domain/repositories/agents_repository.dart';
import 'package:flutter_csgo_api/features/agents/agent_list/cubit/agent_cubit.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockAgentsRepository extends Mock implements AgentsRepository {}

void main() {
  late AgentsRepository repository;
  late AgentCubit sut;

  setUp(() {
    repository = MockAgentsRepository();
    sut = AgentCubit(repository);
  });

  group('successful loading data', () {
    setUp(() {
      when(repository.getAgentModel).thenAnswer((_) async => []);
    });

    blocTest<AgentCubit, AgentState>(
      'should emit Status.loading then Status.success with result',
      build: () => sut,
      act: (cubit) => sut.loadAgentsData(),
      expect: () => [
        const AgentState(status: Status.loading),
        const AgentState(status: Status.success, agentModel: []),
      ],
    );
  });

  group('failure loading data', () {
    setUp(() {
      when(repository.getAgentModel).thenThrow(Exception('Error'));
    });

    blocTest<AgentCubit, AgentState>(
      'should emit Status.loading then Status.error with error message',
      build: () => sut,
      act: (cubit) => sut.loadAgentsData(),
      expect: () => [
        const AgentState(status: Status.loading),
        const AgentState(
            status: Status.error, errorMessage: 'Exception: Error'),
      ],
    );
  });
}
