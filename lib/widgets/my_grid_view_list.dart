import 'package:flutter/material.dart';
import 'package:responsvie_dashboard_ui/widgets/my_box.dart';

class MyGridViewList extends StatelessWidget {
  const MyGridViewList({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1,
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemBuilder: (context, index) {
          return Padding(padding: const EdgeInsets.all(8.0), child: MyBox());
        },
      ),
    );
  }
}
