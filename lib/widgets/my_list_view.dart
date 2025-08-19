import 'package:flutter/material.dart';
import 'package:responsvie_dashboard_ui/widgets/my_tile.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return MyTile();
      },
    );
  }
}
