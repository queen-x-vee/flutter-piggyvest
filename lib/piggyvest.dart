import 'package:flutter/material.dart';
import 'package:piggyvest/landingpage.dart';
import 'package:piggyvest/start_screen.dart';

class Piggyvest extends StatefulWidget {
  const Piggyvest({super.key});

  @override
  State<Piggyvest> createState() => _PiggyvestState();
}

class _PiggyvestState extends State<Piggyvest> {
  var activeScreen = 'home-screen';
  void switchScreen() {
    setState(() {
      activeScreen = 'home-screen';
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget screenWidget = StartScreen(switchScreen);

    if (activeScreen == 'home-screen') {
      screenWidget = const LandingpageScreen();
    }
    return MaterialApp(
        home: Scaffold(
            body: Container(
      child: screenWidget,
    )));
  }
}
