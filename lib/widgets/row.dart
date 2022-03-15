import 'package:flutter/material.dart';

class DetailsRow extends StatelessWidget {
  const DetailsRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.all(6.0),
      decoration:  BoxDecoration(
         border: Border.all(
              width: 1,
            ),
         borderRadius: BorderRadius.circular(10),
      ),
     child:  Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children: [
        Container(
           padding: const EdgeInsets.symmetric(
            horizontal: 100,
            vertical: 10,
          ),
          decoration: BoxDecoration(
            border: Border.all(
              width: 1,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child:  Text('القدس',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 22,
              color: Colors.grey[700],
            ),
          ),
        ),
         Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 30,
            vertical: 10,
          ),
          decoration: BoxDecoration(
            border: Border.all(
              width: 1,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
         child: Text('الاسم',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 22,
              color: Colors.grey[700],
            ),
         ),
       ),
       ]
     ),
    );
  }
}