import 'package:flutter/material.dart';

class MyListTileWidget extends StatelessWidget {
  const MyListTileWidget({super.key, required this.icon, required this.title});
  final Icon icon;
  final String title;
  @override
  Widget build(BuildContext context) {
    return ListTile(leading: icon, title: Text(title));
  }
}
