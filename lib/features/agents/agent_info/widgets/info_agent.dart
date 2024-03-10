import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/domain/models/agent_model.dart';
import 'package:flutter_csgo_api/features/agents/agent_info/widgets/row_info_agent.dart';
import 'package:flutter_csgo_api/features/widgets/neumorphism_container.dart';

class InfoAgent extends StatelessWidget {
  const InfoAgent({
    super.key,
    required this.model,
  });

  final AgentModel model;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      children: [
        NeumorphismContainer(
          margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: Text(
            model.name,
            style: const TextStyle(color: Colors.black),
          ),
        ),
        NeumorphismContainer(
          margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: Text(
            model.description
                .substring(
                  0,
                  model.description.indexOf('<'),
                )
                .replaceAll('\\n', ''),
            style: const TextStyle(color: Colors.black),
          ),
        ),
        RowInfoAgent(model: model),
      ],
    );
  }
}
