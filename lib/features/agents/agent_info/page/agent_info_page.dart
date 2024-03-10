import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/domain/models/agent_model.dart';
import 'package:flutter_csgo_api/features/agents/agent_info/widgets/grey_background_container.dart';
import 'package:flutter_csgo_api/features/agents/agent_info/widgets/info_agent.dart';
import 'package:flutter_csgo_api/features/widgets/background_container.dart';

class AgentInfoPage extends StatelessWidget {
  const AgentInfoPage({
    super.key,
    required this.id,
    required this.model,
  });

  final String id;
  final AgentModel model;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackgroundContainer(
        padding: const EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.arrow_back),
              ),
            ),
            Text(
              model.description
                  .substring(model.description.indexOf('>') + 1)
                  .replaceAll('</i>', ''),
              style: const TextStyle(
                  fontStyle: FontStyle.italic, color: Colors.white54),
              maxLines: 3,
            ),
            Flexible(
              child: Image.network(model.image),
            ),
            Expanded(
              flex: 2,
              child: GreyBackgroundContainer(
                color: Color(
                  int.parse('0xFF${model.rarity.color.substring(1)}'),
                ),
                child: InfoAgent(model: model),
              ),
            )
          ],
        ),
      ),
    );
  }
}
