import 'package:flutter/material.dart';

class MyTile extends StatelessWidget {
  const MyTile({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.1,
      color: Colors.green,
    );
  }
}
