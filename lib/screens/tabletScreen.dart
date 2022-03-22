import 'package:flutter/material.dart';
import 'package:responsive/widgets/textWidget.dart';

class TabletScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor:const Color.fromARGB(255, 217, 64, 255) ,
        title: const Text('SECOND ASSIGMENT'),
        elevation: 0.0,
      ),
      body:Row(
        children: [
       Expanded(
         flex: 1,
         child: Padding(
          padding: const EdgeInsets.symmetric(
           horizontal: 10.0,
           vertical:50.0
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  [
            TextWidget('FIRST ELEMENT'),
            TextWidget('SECOND ELEMENT'),
            TextWidget('THIRD ELEMENT'),
            TextWidget('FOURTH ELEMENT'),
            TextWidget('FIFTH ELEMENT'),

          ],),
      ),
       ),
          Expanded(
            flex: 1,
            child: Container(
              color: const Color.fromARGB(255, 255, 7, 28),
            ),
          ),
        ],
      )
    );
  }
}
