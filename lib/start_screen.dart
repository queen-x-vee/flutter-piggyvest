import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startApp, {super.key});

  final void Function() startApp;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Welcome To PiggyVest'),
            const SizedBox(
              height: 30,
            ),
            OutlinedButton(
              onPressed: startApp,
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                  elevation: MaterialStateProperty.all(30)),
              child: const Text('Start App'),
            ),
          ],
        ),
      ),
    );
  }
}
