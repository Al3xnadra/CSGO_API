import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_csgo_api/app/core/enum.dart';
import 'package:flutter_csgo_api/domain/models/agent_model.dart';
import 'package:flutter_csgo_api/domain/repositories/agents_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'agent_state.dart';
part 'agent_cubit.freezed.dart';

class AgentCubit extends Cubit<AgentState> {
  AgentCubit(this.agentRepository) : super(const AgentState());

  final AgentsRepository agentRepository;

  Future<void> loadAgentsData() async {
    emit(
      const AgentState(
        status: Status.loading,
      ),
    );
    try {
      final agentModel = await agentRepository.getAgentModel();
      emit(
        AgentState(
          agentModel: agentModel,
          status: Status.success,
        ),
      );
    } catch (error) {
      emit(
        AgentState(
          status: Status.error,
          errorMessage: error.toString(),
        ),
      );
    }
  }
}
