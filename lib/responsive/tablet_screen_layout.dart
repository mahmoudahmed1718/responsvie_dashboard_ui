import 'package:flutter/material.dart';
import 'package:responsvie_dashboard_ui/core/utils/app_colors.dart';
import 'package:responsvie_dashboard_ui/widgets/my_appbar.dart';
import 'package:responsvie_dashboard_ui/widgets/my_drawer.dart';

import 'package:responsvie_dashboard_ui/widgets/tablet_body_widget.dart';

class TabletScreenLayout extends StatelessWidget {
  const TabletScreenLayout({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      appBar: myAppBar(),
      drawer: MyDrawer(),
      body: TabletBodyWidget(),
    );
  }
}
