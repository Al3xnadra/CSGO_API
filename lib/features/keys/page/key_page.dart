import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_csgo_api/app/core/enum.dart';
import 'package:flutter_csgo_api/app/injection_container.dart';
import 'package:flutter_csgo_api/features/keys/cubit/keys_cubit.dart';
import 'package:flutter_csgo_api/features/keys/widgets/key_item.dart';
import 'package:flutter_csgo_api/features/widgets/custom_gridview_builder.dart';
import 'package:flutter_csgo_api/features/widgets/loading_widget_gridview.dart';

class KeyPage extends StatelessWidget {
  const KeyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<KeysCubit>()..loadKeysData(),
      child: BlocBuilder<KeysCubit, KeysState>(
        builder: (context, state) {
          final keyModel = state.keyModel;
          switch (state.status) {
            case Status.loading:
              return const LoadingWidgetGridView();

            case Status.success:
              return Scaffold(
                body: CustomGridViewBuilder(
                  count: keyModel.length,
                  builder: (context, index) {
                    final key = keyModel[index];
                    return KeyItem(keyModel: key);
                  },
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
