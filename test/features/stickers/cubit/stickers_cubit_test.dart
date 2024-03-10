import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_csgo_api/app/core/enum.dart';
import 'package:flutter_csgo_api/domain/repositories/stickers_repository.dart';
import 'package:flutter_csgo_api/features/stickers/cubit/stickers_cubit.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockStickersRepository extends Mock implements StickersRepository {}

void main() {
  late StickersRepository repository;
  late StickersCubit sut;

  setUp(() {
    repository = MockStickersRepository();
    sut = StickersCubit(repository);
  });

  group('successful loading data', () {
    setUp(() {
      when(repository.getStickerModel).thenAnswer(
        (_) async => [],
      );
    });

    blocTest<StickersCubit, StickersState>(
      'should Status.loading then Status.success with result',
      build: () => sut,
      act: (cubit) => cubit.loadStickersData(),
      expect: () => [
        const StickersState(
          status: Status.loading,
        ),
        const StickersState(
          stickerModel: [],
          status: Status.success,
        ),
      ],
    );
  });

  group('failure loading data', () {
    setUp(() {
      when(repository.getStickerModel).thenThrow(Exception('error'));
    });

    blocTest<StickersCubit, StickersState>(
      'should Status.loading then Status.error with error message',
      build: () => sut,
      act: (cubit) => cubit.loadStickersData(),
      expect: () => [
        const StickersState(status: Status.loading),
        const StickersState(
          status: Status.error,
          errorMessage: 'Exception: error',
        ),
      ],
    );
  });
}
