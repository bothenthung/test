import 'package:flutter/material.dart';
import 'package:get_in_shape/tabs/diet_page_1.dart';
import 'package:get_in_shape/tabs/diet_page_2.dart';
import 'package:get_in_shape/tabs/diet_page_3.dart';
import 'package:get_in_shape/tabs/diet_page_4.dart';
import 'package:get_in_shape/tabs/mode_page_1.dart';

class Diet extends StatefulWidget {
  const Diet({super.key});

  @override
  State<Diet> createState() => _Diet();
}

class _Diet extends State<Diet> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 197, 205, 235),
            centerTitle: false,
            titleSpacing: 0.0,
            title: Transform(
              transform: Matrix4.translationValues(20.0, 0.0, 0.0),
              child: Text(
                "Diet",
                style: TextStyle(
                  color: Color.fromARGB(255, 14, 17, 18),
                  fontSize: 32,
                ),
              ),
            ),
            bottom: TabBar(tabs: [
              Tab(
                text: 'Breakfast',
                icon: Icon(Icons.breakfast_dining),
              ),
              Tab(
                text: 'Lunch',
                icon: Icon(Icons.lunch_dining),
              ),
              Tab(
                text: 'Dinner',
                icon: Icon(Icons.dinner_dining),
              ),
              Tab(
                text: 'Snacks',
                icon: Icon(Icons.sports_gymnastics),
              ),
            ]),
          ),
          body: TabBarView(
            children: [
              diet_page_1(),
              diet_page_2(),
              diet_page_3(),
              diet_page_4(),
            ],
          ),
        ),
      );
}
