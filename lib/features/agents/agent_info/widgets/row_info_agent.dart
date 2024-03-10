import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/domain/models/agent_model.dart';
import 'package:flutter_csgo_api/features/widgets/neumorphism_container.dart';

class RowInfoAgent extends StatelessWidget {
  const RowInfoAgent({
    super.key,
    required this.model,
  });

  final AgentModel model;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        if (model.team.name == 'Terrorist')
          NeumorphismContainer(
            height: 100,
            margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Flexible(
              child: Image.asset('assets/images/terrorist.webp'),
            ),
          )
        else
          NeumorphismContainer(
            height: 100,
            margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Flexible(
              child: Image.asset('assets/images/antyterrorist.webp'),
            ),
          ),
        for (final coll in model.collections)
          Flexible(
            child: NeumorphismContainer(
              height: 100,
              margin: const EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    coll.name,
                    style: const TextStyle(color: Colors.black),
                    maxLines: 2,
                  ),
                  Flexible(child: Image.network(coll.image)),
                ],
              ),
            ),
          ),
      ],
    );
  }
}
