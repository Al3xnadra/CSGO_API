import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/domain/models/agent_model.dart';
import 'package:flutter_csgo_api/features/agents/agent_info/page/agent_info_page.dart';
import 'package:flutter_csgo_api/features/agents/agent_list/widgets/agent_item_name.dart';
import 'package:flutter_csgo_api/features/widgets/glass_box.dart';

class AgentItem extends StatelessWidget {
  const AgentItem({
    super.key,
    required this.model,
    required this.right,
    this.positionLeft = 0,
    this.positionRight = 0,
  });

  final AgentModel model;
  final bool right;
  final double positionLeft, positionRight;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    AgentInfoPage(model: model, id: model.id)));
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        child: ClipRRect(
          child: GlassBox(
            height: 250.0,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Stack(
                children: [
                  Positioned(
                    left: positionLeft,
                    right: positionRight,
                    child: Transform.flip(
                      flipX: right,
                      child: Image.network(
                        model.image,
                        height: 250,
                      ),
                    ),
                  ),
                  if (model.team.name == 'Terrorist')
                    AgentItemName(
                      right: 10,
                      name: model.name,
                      model: model,
                    )
                  else
                    AgentItemName(
                      name: model.name,
                      model: model,
                      left: 10,
                    )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
