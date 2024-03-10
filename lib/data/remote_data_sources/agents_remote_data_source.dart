import 'package:dio/dio.dart';
import 'package:flutter_csgo_api/domain/models/agent_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'agents_remote_data_source.g.dart';

@injectable
@RestApi()
abstract class AgentsRemoteRetrofitDataSource {
  @factoryMethod
  factory AgentsRemoteRetrofitDataSource(Dio dio) =
      _AgentsRemoteRetrofitDataSource;

  @GET('/agents.json')
  Future<List<AgentModel>> getAgents();
}
