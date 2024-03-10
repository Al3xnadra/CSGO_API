import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_csgo_api/app/core/enum.dart';
import 'package:flutter_csgo_api/app/injection_container.dart';
import 'package:flutter_csgo_api/features/agents/agent_list/cubit/agent_cubit.dart';
import 'package:flutter_csgo_api/features/agents/agent_list/widgets/loading_widget.dart';
import 'package:flutter_csgo_api/features/agents/agent_list/widgets/agent_item.dart';

class AgentPage extends StatelessWidget {
  const AgentPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<AgentCubit>()..loadAgentsData(),
      child: BlocBuilder<AgentCubit, AgentState>(
        builder: (context, state) {
          final agentModel = state.agentModel;
          switch (state.status) {
            case Status.loading:
              return const LoadingWidget();

            case Status.success:
              return Scaffold(
                body: ListView(
                  children: [
                    for (final agent in agentModel)
                      if (agent.team.name == 'Terrorist')
                        AgentItem(
                          model: agent,
                          right: false,
                          positionLeft: -200,
                        )
                      else
                        AgentItem(
                          model: agent,
                          right: true,
                          positionRight: -200,
                        ),
                  ],
                ),
              );

            case Status.error:
              return Center(
                child: Text(state.errorMessage.toString()),
              );
          }
        },
      ),
    );
  }
}
