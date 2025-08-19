import 'package:flutter/material.dart';
import 'package:responsvie_dashboard_ui/core/utils/app_colors.dart';
import 'package:responsvie_dashboard_ui/widgets/my_appbar.dart';
import 'package:responsvie_dashboard_ui/widgets/my_drawer.dart';
import 'package:responsvie_dashboard_ui/widgets/my_grid_view_list.dart';

class MobilScreenLayout extends StatelessWidget {
  const MobilScreenLayout({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(),
      backgroundColor: AppColors.primary,
      drawer: MyDrawer(),
      body: Column(children: [MyGridViewList()]),
    );
  }
}
