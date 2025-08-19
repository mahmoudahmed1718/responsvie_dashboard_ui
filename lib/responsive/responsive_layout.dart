import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout({
    super.key,
    required this.mobileScreenLayout,
    required this.tabletScreenLayout,
    required this.desktopScreenLayout,
  });
  final Widget mobileScreenLayout;
  final Widget tabletScreenLayout;
  final Widget desktopScreenLayout;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 500) {
          return mobileScreenLayout;
        } else if (constraints.maxWidth < 1000) {
          return tabletScreenLayout;
        } else {
          return desktopScreenLayout;
        }
      },
    );
  }
}
