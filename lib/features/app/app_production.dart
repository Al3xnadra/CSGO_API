import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/app/core/config.dart';
import 'package:flutter_csgo_api/features/bottom_nav/bottom_nav.dart';
import 'package:flutter_csgo_api/app/config/theme.dart';

class MainAppProduction extends StatelessWidget {
  const MainAppProduction({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: Config.debugShowCheckedModeBanner,
      theme: AppTheme.darkTheme,
      home: BottomNavigation(),
    );
  }
}
