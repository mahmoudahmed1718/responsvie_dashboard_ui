import 'package:flutter/material.dart';
import 'package:responsvie_dashboard_ui/responsive/desktop_screen_layout.dart';
import 'package:responsvie_dashboard_ui/responsive/mobil_screen_layout.dart';
import 'package:responsvie_dashboard_ui/responsive/responsive_layout.dart';
import 'package:responsvie_dashboard_ui/responsive/tablet_screen_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScreenLayout: MobilScreenLayout(),
        tabletScreenLayout: TabletScreenLayout(),
        desktopScreenLayout: DesktopScreenLayout(),
      ),
    );
  }
}
