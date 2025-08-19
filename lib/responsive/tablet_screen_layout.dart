import 'package:flutter/material.dart';
import 'package:responsvie_dashboard_ui/core/utils/app_colors.dart';
import 'package:responsvie_dashboard_ui/widgets/my_appbar.dart';
import 'package:responsvie_dashboard_ui/widgets/my_drawer.dart';
import 'package:responsvie_dashboard_ui/widgets/my_grid_view_list.dart';
import 'package:responsvie_dashboard_ui/widgets/my_list_view.dart';

class TabletScreenLayout extends StatelessWidget {
  const TabletScreenLayout({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      appBar: myAppBar(),
      drawer: MyDrawer(),
      body: Column(
        children: [
          MyGridViewList(aspectRatio: 4, crossAxisCount: 4),

          Expanded(child: MyListView()),
        ],
      ),
    );
  }
}
