import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_csgo_api/app/core/enum.dart';
import 'package:flutter_csgo_api/domain/repositories/cases_repository.dart';
import 'package:flutter_csgo_api/features/cases/case_list/cubit/cases_cubit.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockCasesRepository extends Mock implements CasesRepository {}

void main() {
  late CasesRepository repository;
  late CaseListCubit sut;

  setUp(() {
    repository = MockCasesRepository();
    sut = CaseListCubit(repository);
  });

  group('successful loading data', () {
    setUp(() {
      when(repository.getCaseModel).thenAnswer((_) async => []);
    });

    blocTest<CaseListCubit, CaseListState>(
      'should emit Status.loading then Status.success with result',
      build: () => sut,
      act: (cubit) => sut.loadCasesData(),
      expect: () => [
        const CaseListState(status: Status.loading),
        const CaseListState(status: Status.success, caseModel: []),
      ],
    );
  });

  group('failure loading data', () {
    setUp(() {
      when(repository.getCaseModel).thenThrow(Exception('Error'));
    });

    blocTest<CaseListCubit, CaseListState>(
      'should emit Status.loading then Status.error with error message',
      build: () => sut,
      act: (cubit) => sut.loadCasesData(),
      expect: () => [
        const CaseListState(status: Status.loading),
        const CaseListState(
            status: Status.error, errorMessage: 'Exception: Error'),
      ],
    );
  });
}
