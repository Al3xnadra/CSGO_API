part of 'agent_cubit.dart';

@freezed
class AgentState with _$AgentState {
  const factory AgentState({
    @Default([]) List<AgentModel> agentModel,
    @Default(Status.loading) Status status,
    String? errorMessage,
  }) = _AgentState;
}
