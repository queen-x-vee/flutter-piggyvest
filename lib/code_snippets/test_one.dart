import 'package:flutter/material.dart';

class Savingspage extends StatefulWidget {
  const Savingspage({super.key});

  @override
  State<Savingspage> createState() => _SavingspageState();
}

class _SavingspageState extends State<Savingspage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Container(
            height: 200, // Height for horizontal scrolling
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10, // Number of items in the horizontal list
              itemBuilder: (context, index) {
                return Container(
                  width: 200, // Width of each item in the horizontal list
                  margin: EdgeInsets.all(8),
                  color: Colors.blue,
                  child: Center(
                    child: Text('Horizontal Item $index'),
                  ),
                );
              },
            ),
          ),
          SizedBox(
              height:
                  20), // Adding some spacing between horizontal and vertical lists
          Container(
            height: 400, // Height for vertical scrolling
            child: ListView.builder(
              shrinkWrap: true,
              physics:
                  NeverScrollableScrollPhysics(), // Disable scrolling for this ListView
              itemCount: 20, // Number of items in the vertical list
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text('Vertical Item $index'),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
