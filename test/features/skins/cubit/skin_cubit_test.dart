import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_csgo_api/app/core/enum.dart';
import 'package:flutter_csgo_api/domain/repositories/skins_repository.dart';
import 'package:flutter_csgo_api/features/skins/skin_list/cubit/skin_cubit.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockSkinsRepository extends Mock implements SkinsRepository {}

void main() {
  late SkinsRepository repository;
  late SkinCubit sut;

  setUp(() {
    repository = MockSkinsRepository();
    sut = SkinCubit(repository);
  });

  group('successful loading data', () {
    setUp(() {
      when(() => repository.fetchData('id')).thenAnswer((_) async => []);
    });

    blocTest<SkinCubit, SkinState>(
      'should emit Status.loading then Status.success with result',
      build: () => sut,
      act: (cubit) => sut.fetchData('id'),
      expect: () => [
        const SkinState(status: Status.loading),
        const SkinState(status: Status.success, skinModel: []),
      ],
    );
  });

  group('failure loading data', () {
    setUp(() {
      when(() => repository.fetchData('id')).thenThrow(Exception('Error'));
    });

    blocTest<SkinCubit, SkinState>(
      'should emit Status.loading then Status.error with error message',
      build: () => sut,
      act: (cubit) => sut.fetchData('id'),
      expect: () => [
        const SkinState(status: Status.loading),
        const SkinState(status: Status.error, errorMessage: 'Exception: Error'),
      ],
    );
  });
}
