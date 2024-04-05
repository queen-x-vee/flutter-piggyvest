import 'package:flutter/material.dart';

class Suggestionscarousel extends StatefulWidget {
  const Suggestionscarousel({super.key});

  @override
  State<Suggestionscarousel> createState() => _HomepageState();
}

class _HomepageState extends State<Suggestionscarousel> {
  final List<Widget> _suggestions = [
    Container(
      width: 300, // Width of each item in the horizontal list
      margin: const EdgeInsets.all(8),
      child: Card(
        color: Colors.deepPurple[800],
        child: const Text('Horizontal Item'),
      ),
    ),
    Container(
      width: 300, // Width of each item in the horizontal list
      margin: const EdgeInsets.all(8),
      child: const Card(
        color: Colors.black,
        child: Text('Horizontal Item'),
      ),
    ),
    Container(
      width: 300, // Width of each item in the horizontal list
      margin: const EdgeInsets.all(8),
      child: Card(
        color: Colors.blue[900],
        child: const Text('Horizontal Item'),
      ),
    ),
    Container(
      width: 300, // Width of each item in the horizontal list
      margin: const EdgeInsets.all(8),
      child: Card(
        color: Colors.blue[600],
        child: const Text('Horizontal Item'),
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            'Suggestions For You',
            style: TextStyle(
                color: Colors.white70,
                fontSize: 16,
                fontWeight: FontWeight.w700),
          ),
        ),
        Container(
            height: 100, // Height for vertical scrolling
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: _suggestions,
            )),
      ],
    );
  }
}
