import 'package:flutter/material.dart';

class SavingsTopcarousel extends StatefulWidget {
  const SavingsTopcarousel({super.key});

  @override
  State<SavingsTopcarousel> createState() => _SavingsTopcarouselState();
}

class _SavingsTopcarouselState extends State<SavingsTopcarousel> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 168, // Width of each item in the horizontal list
          margin: const EdgeInsets.all(12),

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
      ],
    );
  }
}
