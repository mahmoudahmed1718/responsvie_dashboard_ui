import 'package:flutter/material.dart';
import 'package:responsvie_dashboard_ui/core/utils/app_colors.dart';

class MobilScreenLayout extends StatelessWidget {
  const MobilScreenLayout({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: AppColors.appbarColor),
      backgroundColor: AppColors.primary,
      drawer: Drawer(backgroundColor: AppColors.primary, child: Column()),
    );
  }
}
