import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_csgo_api/app/core/enum.dart';
import 'package:flutter_csgo_api/domain/repositories/keys_repository.dart';
import 'package:flutter_csgo_api/features/keys/cubit/keys_cubit.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockKeysRepository extends Mock implements KeysRepository {}

void main() {
  late KeysRepository repository;
  late KeysCubit sut;

  setUp(() {
    repository = MockKeysRepository();
    sut = KeysCubit(repository);
  });

  group('successful loading data', () {
    setUp(() {
      when(repository.getKeysModel).thenAnswer((_) async => []);
    });

    blocTest<KeysCubit, KeysState>(
      'should emit Status.loading then Status.success with result',
      build: () => sut,
      act: (cubit) => sut.loadKeysData(),
      expect: () => [
        const KeysState(status: Status.loading),
        const KeysState(status: Status.success, keyModel: []),
      ],
    );
  });

  group('failure loading data', () {
    setUp(() {
      when(repository.getKeysModel).thenThrow(Exception('Error'));
    });

    blocTest<KeysCubit, KeysState>(
      'should emit Status.loading then Status.error with error message',
      build: () => sut,
      act: (cubit) => sut.loadKeysData(),
      expect: () => [
        const KeysState(status: Status.loading),
        const KeysState(status: Status.error, errorMessage: 'Exception: Error'),
      ],
    );
  });
}
