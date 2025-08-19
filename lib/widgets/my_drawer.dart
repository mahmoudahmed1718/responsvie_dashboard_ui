import 'package:flutter/material.dart';
import 'package:responsvie_dashboard_ui/core/utils/app_colors.dart';
import 'package:responsvie_dashboard_ui/widgets/custom_detail_column.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: AppColors.primary,
      child: CustomDetailColumn(),
    );
  }
}
