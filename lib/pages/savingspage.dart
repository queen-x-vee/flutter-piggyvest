import 'package:flutter/material.dart';
import 'package:piggyvest/components/savingspage_components/savings_top_carousel.dart';
import 'package:piggyvest/components/homepage_components/activities.dart';
import 'package:piggyvest/components/homepage_components/savings_carousel.dart';
import 'package:piggyvest/components/homepage_components/suggestions_carousel.dart';
import 'package:piggyvest/components/homepage_components/top_carousel.dart';

class Savingspage extends StatefulWidget {
  const Savingspage({super.key});

  @override
  State<Savingspage> createState() => _SavingspageState();
}

class _SavingspageState extends State<Savingspage> {
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
                      padding: EdgeInsets.only(left: 100),
                      child: Text(
                        'My Savings',
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

          // Adding some spacing between horizontal and vertical lists
          const SavingsTopcarousel()
        ],
      ),
    );
  }
}
