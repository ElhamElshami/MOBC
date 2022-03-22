import 'package:flutter/material.dart';
import 'package:responsive/screens/phoneScreen.dart';
import 'package:responsive/screens/tabletScreen.dart';

class ResponsiveScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MediaQuery.of(context).orientation == Orientation.portrait
        ? PhoneScreen()
        :  TabletScreen();
  }
}
