import 'package:flutter/material.dart';
import 'package:responsvie_dashboard_ui/widgets/my_box.dart';

class MyGridViewList extends StatelessWidget {
  const MyGridViewList({
    super.key,
    required this.crossAxisCount,
    required this.aspectRatio,
  });
  final int crossAxisCount;
  final double aspectRatio;
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: aspectRatio,
      child: GridView.builder(
        itemCount: 4,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: crossAxisCount,
        ),
        itemBuilder: (context, index) {
          return MyBox();
        },
      ),
    );
  }
}
