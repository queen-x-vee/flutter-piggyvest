import 'package:flutter/material.dart';
import 'package:piggyvest/components/homepage_components/activities.dart';
import 'package:piggyvest/components/homepage_components/savings_carousel.dart';
import 'package:piggyvest/components/homepage_components/suggestions_carousel.dart';
import 'package:piggyvest/components/homepage_components/top_carousel.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
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
                    Text(
                      'Hello Valentina 👋🏼',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'Yaay it\'s friday 💃🏾',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 17),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Topcarousel(),
          const SizedBox(
              height:
                  10), // Adding some spacing between horizontal and vertical lists
          const Suggestionscarousel(),
          const SizedBox(height: 20),
          const Savingscarousel(),
          const SizedBox(height: 20),
          const Activities()
          // Adding some spacing between horizontal and vertical lists
        ],
      ),
    );
  }
}
