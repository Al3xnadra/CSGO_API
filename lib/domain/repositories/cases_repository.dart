import 'package:flutter_csgo_api/data/remote_data_sources/cases_remote_data_source.dart';
import 'package:flutter_csgo_api/domain/models/case_model.dart';

class CasesRepository {
  CasesRepository({required this.remoteDataSource});

  final CasesRemoteRetrofitDataSource remoteDataSource;

  Future<List<CaseModel>> getCaseModel() async {
    return remoteDataSource.getCases();
  }
}
