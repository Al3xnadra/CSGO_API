import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_csgo_api/app/core/enum.dart';
import 'package:flutter_csgo_api/app/injection_container.dart';
import 'package:flutter_csgo_api/features/skins/skin_list/cubit/skin_cubit.dart';
import 'package:flutter_csgo_api/features/skins/skin_list/widget/skin_list_item.dart';
import 'package:flutter_csgo_api/features/widgets/background_container.dart';
import 'package:flutter_csgo_api/features/widgets/custom_gridview_builder.dart';
import 'package:flutter_csgo_api/features/widgets/loading_widget_gridview.dart';

class SkinListPage extends StatelessWidget {
  const SkinListPage({super.key, required this.id});

  final String id;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<SkinCubit>()..fetchData(id),
      child: BlocBuilder<SkinCubit, SkinState>(
        builder: (context, state) {
          final skinModel = state.skinModel;
          switch (state.status) {
            case Status.loading:
              return const BackgroundContainer(child: LoadingWidgetGridView());

            case Status.success:
              return Scaffold(
                body: BackgroundContainer(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: const Icon(Icons.arrow_back)),
                      Expanded(
                        child: CustomGridViewBuilder(
                          padding: EdgeInsets.zero,
                          count: skinModel.length,
                          builder: (context, index) {
                            final skinItem = skinModel[index];
                            return SkinListItem(skinItem: skinItem);
                          },
                        ),
                      ),
                    ],
                  ),
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
