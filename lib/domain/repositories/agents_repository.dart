import 'package:flutter_csgo_api/data/remote_data_sources/agents_remote_data_source.dart';
import 'package:flutter_csgo_api/domain/models/agent_model.dart';

class AgentsRepository {
  AgentsRepository({required this.remoteDataSource});

  final AgentsRemoteRetrofitDataSource remoteDataSource;

  Future<List<AgentModel>> getAgentModel() async {
    return remoteDataSource.getAgents();
  }
}
