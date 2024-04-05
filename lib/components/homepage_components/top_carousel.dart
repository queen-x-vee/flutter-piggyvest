import 'package:flutter/material.dart';

class Topcarousel extends StatefulWidget {
  const Topcarousel({super.key});

  @override
  State<Topcarousel> createState() => _TopcarouselState();
}

class _TopcarouselState extends State<Topcarousel> {
  int _current = 0;

  final List<Widget> _cards = [
    Container(
      width: 300, // Width of each item in the horizontal list
      margin: const EdgeInsets.all(6),

      child: Card(
        color: Colors.blue[900],
        child: Padding(
          padding: const EdgeInsets.fromLTRB(18, 14, 18, 18),
          child: Column(
            children: [
              Row(
                //mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                      onPressed: () {}, child: const Text('Quick Save')),
                  const Spacer(),
                  ElevatedButton(
                      onPressed: () {}, child: const Text('View Savings')),
                ],
              ),
              const Spacer(),
              const Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'My Savings',
                        style: TextStyle(color: Colors.white70),
                      ),
                      Text(
                        '1,000,000.00',
                        style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      width: 300, // Width of each item in the horizontal list
      margin: const EdgeInsets.all(8),
      child: Card(
        color: Colors.deepPurple[800],
        child: const Text('Horizontal Item'),
      ),
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 168,
          //color: Colors.red, // Height for horizontal scrolling
          child: PageView(
            onPageChanged: (index) {
              setState(() {
                _current = index;
              });
            },
            children: _cards,
          ),
        ),
        Container(
            height: 30,
            //color: Colors.red,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: _cards.map((card) {
                int index = _cards.indexOf(card);
                return Container(
                  width: 10.0,
                  height: 4.0,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: _current == index
                          ? Colors.blueAccent[400]
                          : Colors.blue[900]),
                );
              }).toList(),
            )),
      ],
    );
  }
}
