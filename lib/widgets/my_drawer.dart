import 'package:flutter/material.dart';
import 'package:responsvie_dashboard_ui/core/utils/app_colors.dart';
import 'package:responsvie_dashboard_ui/widgets/my_list_tile_widget.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: AppColors.primary,
      child: Column(
        children: [
          DrawerHeader(child: Icon(Icons.favorite, size: 50)),
          MyListTileWidget(icon: Icon(Icons.home), title: "H O M E "),
          MyListTileWidget(
            icon: Icon(Icons.settings),
            title: "S E T T I N G S ",
          ),
          MyListTileWidget(icon: Icon(Icons.person), title: "P R O F I L E "),
          MyListTileWidget(icon: Icon(Icons.logout), title: "L O G O U T "),
        ],
      ),
    );
  }
}
