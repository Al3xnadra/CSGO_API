import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/app/injection_container.dart';
import 'package:flutter_csgo_api/features/app/app_development.dart';

void main() {
  configureDependencies();
  runApp(const MainAppDevelopment());
}
