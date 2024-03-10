import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_csgo_api/features/agents/agent_list/page/agent_page.dart';
import 'package:flutter_csgo_api/features/bottom_nav/cubit/bottom_nav_cubit.dart';
import 'package:flutter_csgo_api/features/cases/case_list/page/case_list_page.dart';
import 'package:flutter_csgo_api/features/keys/page/key_page.dart';
import 'package:flutter_csgo_api/features/skins/category_weapon/page/category_weapon_page.dart';
import 'package:flutter_csgo_api/features/stickers/page/stickers_page.dart';
import 'package:flutter_csgo_api/features/widgets/background_container.dart';

class BottomNavigation extends StatelessWidget {
  BottomNavigation({super.key});

  final List pages = [
    CategoryWeaponPage(),
    const CaseListPage(),
    const KeyPage(),
    const AgentPage(),
    const StickersPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => BottomNavCubit(),
      child: BlocBuilder<BottomNavCubit, BottomNavState>(
        builder: (context, state) {
          return BackgroundContainer(
            child: Scaffold(
              body: pages[state.selectedTab],
              bottomNavigationBar: Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 25,
                        offset: const Offset(8, 15))
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: BottomNavigationBar(
                    selectedItemColor: Colors.blue,
                    unselectedItemColor: Colors.blueGrey[200],
                    currentIndex: state.selectedTab,
                    type: BottomNavigationBarType.fixed,
                    onTap: (index) =>
                        context.read<BottomNavCubit>().changePage(index),
                    items: const [
                      BottomNavigationBarItem(
                          icon: Icon(Icons.color_lens), label: 'Skins'),
                      BottomNavigationBarItem(
                          icon: Icon(Icons.cases_sharp), label: 'Cases'),
                      BottomNavigationBarItem(
                          icon: Icon(Icons.vpn_key), label: 'Keys'),
                      BottomNavigationBarItem(
                          icon: Icon(Icons.person), label: 'Agents'),
                      BottomNavigationBarItem(
                          icon: Icon(Icons.collections), label: 'Stickers'),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
