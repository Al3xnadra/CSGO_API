import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_csgo_api/app/core/enum.dart';
import 'package:flutter_csgo_api/app/injection_container.dart';
import 'package:flutter_csgo_api/features/stickers/cubit/stickers_cubit.dart';
import 'package:flutter_csgo_api/features/stickers/widgets/sticker_item.dart';
import 'package:flutter_csgo_api/features/widgets/custom_gridview_builder.dart';
import 'package:flutter_csgo_api/features/widgets/loading_widget_gridview.dart';

class StickersPage extends StatelessWidget {
  const StickersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<StickersCubit>()..loadStickersData(),
      child: BlocBuilder<StickersCubit, StickersState>(
        builder: (context, state) {
          final stickers = state.stickerModel;
          switch (state.status) {
            case Status.loading:
              return const LoadingWidgetGridView();

            case Status.success:
              return Scaffold(
                body: CustomGridViewBuilder(
                  count: stickers.length,
                  builder: (context, index) {
                    final sticker = stickers[index];
                    return StickerItem(stickerModel: sticker);
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
