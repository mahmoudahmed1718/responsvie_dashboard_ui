import 'package:flutter/material.dart';
import 'package:responsvie_dashboard_ui/core/utils/app_colors.dart';
import 'package:responsvie_dashboard_ui/widgets/custom_detail_column.dart';
import 'package:responsvie_dashboard_ui/widgets/my_box.dart';
import 'package:responsvie_dashboard_ui/widgets/my_tile.dart';
import 'package:responsvie_dashboard_ui/widgets/tablet_body_widget.dart';

class DesktopScreenLayout extends StatelessWidget {
  const DesktopScreenLayout({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,

      body: Row(
        children: [
          Expanded(flex: 1, child: CustomDetailColumn()),

          Expanded(flex: 3, child: TabletBodyWidget()),

          Expanded(
            flex: 1,
            child: Column(
              children: [
                AspectRatio(aspectRatio: 2 / 3, child: MyBox()),
                AspectRatio(aspectRatio: 1, child: MyTile()),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
