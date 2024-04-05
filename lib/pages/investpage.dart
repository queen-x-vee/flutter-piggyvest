import 'package:flutter/material.dart';
import 'package:piggyvest/components/investpage_components/invest_top_carousel.dart';

class Investpage extends StatefulWidget {
  const Investpage({super.key});

  @override
  State<Investpage> createState() => _InvestpageState();
}

class _InvestpageState extends State<Investpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 19, 19, 19),
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(12, 6, 12, 12),
            child: const Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 70),
                      child: Text(
                        'My Investments',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.info_outline,
                      color: Colors.white70,
                    ),
                  ],
                ),
              ],
            ),
          ),
          const InvestTopcarousel()
          // Adding some spacing between horizontal and vertical lists
        ],
      ),
    );
  }
}
