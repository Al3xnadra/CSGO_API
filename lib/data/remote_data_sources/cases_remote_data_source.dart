import 'package:dio/dio.dart';
import 'package:flutter_csgo_api/domain/models/case_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'cases_remote_data_source.g.dart';

@injectable
@RestApi()
abstract class CasesRemoteRetrofitDataSource {
  @factoryMethod
  factory CasesRemoteRetrofitDataSource(Dio dio) =
      _CasesRemoteRetrofitDataSource;

  @GET('/crates/cases.json')
  Future<List<CaseModel>> getCases();
}
