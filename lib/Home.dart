import 'package:flutter/material.dart';
import 'package:project/widgets/row.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('عاصمة فلسطين',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/image.jpg',
              fit: BoxFit.cover,
              width: double.infinity,
            ),
             Text('مدينة القدس',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 22,
                color: Colors.grey[700],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: const [
                  DetailsRow(),
                  SizedBox(
                    height: 20,
                  ),
                   DetailsRow(),
                   SizedBox(
                    height: 20,
                  ),
                    DetailsRow(),
                    SizedBox(
                    height: 20,
                  ),
                     DetailsRow(),
                     SizedBox(
                    height: 10,
                  ),
                      DetailsRow(),

                ],
              ),
            ),
          ],
        ),
      ),
      );
  }
}
