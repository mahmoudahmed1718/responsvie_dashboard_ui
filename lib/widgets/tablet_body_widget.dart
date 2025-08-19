import 'package:flutter/material.dart';
import 'package:responsvie_dashboard_ui/widgets/my_grid_view_list.dart';
import 'package:responsvie_dashboard_ui/widgets/my_list_view.dart';

class TabletBodyWidget extends StatelessWidget {
  const TabletBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MyGridViewList(aspectRatio: 4, crossAxisCount: 4),

        Expanded(child: MyListView()),
      ],
    );
  }
}
