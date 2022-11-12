import 'package:flutter/material.dart';
import 'package:get_in_shape/tabs/mode_page_1.dart';

class diet_page_3 extends StatefulWidget {
  @override
  State<diet_page_3> createState() => _diet_page_3();
}

class _diet_page_3 extends State<diet_page_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 10, left: 15, right: 15),
              child: Column(
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset('assets/images/image.jpg'),
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'Dish 01',
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text('25 min'),
                      Text(' || '),
                      Text('100 calo'),
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10, left: 15, right: 15),
              child: Column(
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset('assets/images/image1.jpg'),
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'Dish 02',
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text('25 min'),
                      Text(' || '),
                      Text('100 calo'),
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10, left: 15, right: 15),
              child: Column(
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset('assets/images/image2.jpg'),
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'Dish 03',
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text('25 min'),
                      Text(' || '),
                      Text('100 calo'),
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10, left: 15, right: 15),
              child: Column(
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset('assets/images/image3.jpg'),
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'Diet 04',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text('25 min'),
                      Text(' || '),
                      Text('100 calo'),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
