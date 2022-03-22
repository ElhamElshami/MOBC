import 'package:flutter/material.dart';
import 'package:responsive/widgets/textWidget.dart';

class PhoneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      drawer:Drawer(backgroundColor:Colors.white.withOpacity(.7) ,
      child: Padding(
        padding: const EdgeInsets.symmetric(
         horizontal: 20.0,
         vertical: 100.0
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
      )
      ) ,
      appBar: AppBar(
        backgroundColor:const Color.fromARGB(255, 217, 64, 255) ,
        title: const Text('SECOND ASSIGMENT'),
        elevation: 0.0,
      ),
      body:Container(
        color: const Color.fromARGB(255, 255, 7, 28),
      )
    );
  }
}
