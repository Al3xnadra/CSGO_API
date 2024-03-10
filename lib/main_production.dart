import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/app/core/config.dart';
import 'package:flutter_csgo_api/app/injection_container.dart';
import 'package:flutter_csgo_api/features/app/app_production.dart';

void main() {
  Config.appFlavor = Flavor.production;
  configureDependencies();
  runApp(const MainAppProduction());
}
