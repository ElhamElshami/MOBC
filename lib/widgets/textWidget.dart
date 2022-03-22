import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  String text;
  TextWidget(this.text);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      child:  Text(
        text,
        style: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
      ),
    );
  }
}
