// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i5;
import 'package:flutter_csgo_api/app/injection_container.dart' as _i21;
import 'package:flutter_csgo_api/data/remote_data_sources/agents_remote_data_source.dart'
    as _i12;
import 'package:flutter_csgo_api/data/remote_data_sources/cases_remote_data_source.dart'
    as _i14;
import 'package:flutter_csgo_api/data/remote_data_sources/keys_remote_data_source.dart'
    as _i6;
import 'package:flutter_csgo_api/data/remote_data_sources/skins_remote_data_source.dart'
    as _i8;
import 'package:flutter_csgo_api/data/remote_data_sources/stickers_remote_data_source.dart'
    as _i10;
import 'package:flutter_csgo_api/domain/repositories/agents_repository.dart'
    as _i13;
import 'package:flutter_csgo_api/domain/repositories/cases_repository.dart'
    as _i15;
import 'package:flutter_csgo_api/domain/repositories/keys_repository.dart'
    as _i7;
import 'package:flutter_csgo_api/domain/repositories/skins_repository.dart'
    as _i9;
import 'package:flutter_csgo_api/domain/repositories/stickers_repository.dart'
    as _i11;
import 'package:flutter_csgo_api/features/agents/agent_list/cubit/agent_cubit.dart'
    as _i19;
import 'package:flutter_csgo_api/features/bottom_nav/cubit/bottom_nav_cubit.dart'
    as _i3;
import 'package:flutter_csgo_api/features/cases/case_info/cubit/case_info_cubit.dart'
    as _i4;
import 'package:flutter_csgo_api/features/cases/case_list/cubit/cases_cubit.dart'
    as _i20;
import 'package:flutter_csgo_api/features/keys/cubit/keys_cubit.dart' as _i16;
import 'package:flutter_csgo_api/features/skins/skin_list/cubit/skin_cubit.dart'
    as _i17;
import 'package:flutter_csgo_api/features/stickers/cubit/stickers_cubit.dart'
    as _i18;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.factory<_i3.BottomNavCubit>(() => _i3.BottomNavCubit());
    gh.factory<_i4.CaseInfoCubit>(() => _i4.CaseInfoCubit());
    gh.factory<String>(
      () => registerModule.baseUrl,
      instanceName: 'BaseUrl',
    );
    gh.lazySingleton<_i5.Dio>(
        () => registerModule.dio(gh<String>(instanceName: 'BaseUrl')));
    gh.factory<_i6.KeysRemoteRetrofitDataSource>(
        () => _i6.KeysRemoteRetrofitDataSource(gh<_i5.Dio>()));
    gh.factory<_i7.KeysRepository>(() => _i7.KeysRepository(
        remoteDataSource: gh<_i6.KeysRemoteRetrofitDataSource>()));
    gh.factory<_i8.SkinsRemoteRetrofitDataSource>(
        () => _i8.SkinsRemoteRetrofitDataSource(gh<_i5.Dio>()));
    gh.factory<_i9.SkinsRepository>(() => _i9.SkinsRepository(
        remoteDataSource: gh<_i8.SkinsRemoteRetrofitDataSource>()));
    gh.factory<_i10.StickersRemoteRetrofitDataSource>(
        () => _i10.StickersRemoteRetrofitDataSource(gh<_i5.Dio>()));
    gh.factory<_i11.StickersRepository>(() => _i11.StickersRepository(
        remoteDataSource: gh<_i10.StickersRemoteRetrofitDataSource>()));
    gh.factory<_i12.AgentsRemoteRetrofitDataSource>(
        () => _i12.AgentsRemoteRetrofitDataSource(gh<_i5.Dio>()));
    gh.factory<_i13.AgentsRepository>(() => _i13.AgentsRepository(
        remoteDataSource: gh<_i12.AgentsRemoteRetrofitDataSource>()));
    gh.factory<_i14.CasesRemoteRetrofitDataSource>(
        () => _i14.CasesRemoteRetrofitDataSource(gh<_i5.Dio>()));
    gh.factory<_i15.CasesRepository>(() => _i15.CasesRepository(
        remoteDataSource: gh<_i14.CasesRemoteRetrofitDataSource>()));
    gh.factory<_i16.KeysCubit>(() => _i16.KeysCubit(gh<_i7.KeysRepository>()));
    gh.factory<_i17.SkinCubit>(() => _i17.SkinCubit(gh<_i9.SkinsRepository>()));
    gh.factory<_i18.StickersCubit>(
        () => _i18.StickersCubit(gh<_i11.StickersRepository>()));
    gh.factory<_i19.AgentCubit>(
        () => _i19.AgentCubit(gh<_i13.AgentsRepository>()));
    gh.factory<_i20.CaseListCubit>(
        () => _i20.CaseListCubit(gh<_i15.CasesRepository>()));
    return this;
  }
}

class _$RegisterModule extends _i21.RegisterModule {}
