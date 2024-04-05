import 'package:flutter/material.dart';

class Activities extends StatelessWidget {
  const Activities({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 42, 42, 42),
        borderRadius:
            BorderRadius.circular(8), // Adjust the border radius as needed
        border: Border.all(
          color: Colors.grey, // Change the color of the border as needed
          width: 1, // Adjust the width of the border as needed
        ),
      ),
      padding: EdgeInsets.all(18),
      child: const Column(
        children: [
          Row(
            children: [
              Text(
                'Recent Activities',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 18),
              )
            ],
          )
        ],
      ),
    );
  }
}
