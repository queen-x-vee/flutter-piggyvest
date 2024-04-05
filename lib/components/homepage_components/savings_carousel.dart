import 'package:flutter/material.dart';

class Savingscarousel extends StatefulWidget {
  const Savingscarousel({super.key});

  @override
  State<Savingscarousel> createState() => _HomepageState();
}

class _HomepageState extends State<Savingscarousel> {
  final List<Widget> _savings = [
    Container(
      width: 160, // Width of each item in the horizontal list
      margin: const EdgeInsets.all(6),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0), // Set border radius
          side: const BorderSide(
              color: Color.fromARGB(255, 30, 136, 229),
              width: 2.0), // Set border color and width
        ),
        color: Colors.blue.withOpacity(0.2),
        child: Column(children: [
          Row(
            children: [
              const Spacer(),
              Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blue[600],

                  borderRadius: BorderRadius.circular(
                      20), // Adjust the border radius as needed
                  border: Border.all(
                    width: 1, // Adjust the width of the border as needed
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                  child: Text(
                    '#200K',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(18, 8, 12, 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('SafeLock',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w700)),
                SizedBox(height: 7),
                Text('Lock funds to avoid temptation',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    style: TextStyle(
                        color: Colors.white60,
                        fontSize: 14,
                        fontWeight: FontWeight.w700)),
              ],
            ),
          ),
        ]),
      ),
    ),
    Container(
      width: 160, // Width of each item in the horizontal list
      margin: const EdgeInsets.all(6),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0), // Set border radius
          side: const BorderSide(
              color: Color.fromARGB(255, 236, 64, 122),
              width: 2.0), // Set border color and width
        ),
        color: Colors.pink.withOpacity(0.2),
        child: Column(children: [
          Row(
            children: [
              Spacer(),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 236, 64, 122),

                  borderRadius: BorderRadius.circular(
                      20), // Adjust the border radius as needed
                  border: Border.all(
                    width: 1, // Adjust the width of the border as needed
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                  child: Text(
                    '200K',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(18, 8, 12, 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Flex Naira',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600)),
                SizedBox(height: 7),
                Text('Your emergency funds with interest',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    style: TextStyle(
                        color: Colors.white60,
                        fontSize: 14,
                        fontWeight: FontWeight.w700)),
              ],
            ),
          ),
        ]),
      ),
    ),
    Container(
      width: 160, // Width of each item in the horizontal list
      margin: const EdgeInsets.all(6),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0), // Set border radius
          side: const BorderSide(
              color: Colors.white70, width: 2.0), // Set border color and width
        ),
        color: Colors.white70.withOpacity(0.1),
        child: Column(children: [
          Row(
            children: [
              Spacer(),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white70,

                  borderRadius: BorderRadius.circular(
                      20), // Adjust the border radius as needed
                  border: Border.all(
                    width: 1, // Adjust the width of the border as needed
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                  child: Text(
                    '\$66',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(18, 8, 12, 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Flex Dollar',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600)),
                SizedBox(height: 7),
                Text('Save in dollars, earn interests',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    style: TextStyle(
                        color: Colors.white60,
                        fontSize: 14,
                        fontWeight: FontWeight.w700)),
              ],
            ),
          ),
        ]),
      ),
    ),
    Container(
      width: 160, // Width of each item in the horizontal list
      margin: const EdgeInsets.all(6),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0), // Set border radius
          side: const BorderSide(
              color: Color.fromARGB(255, 56, 142, 60),
              width: 2.0), // Set border color and width
        ),
        color: Colors.green.withOpacity(0.2),
        child: Column(children: [
          Row(
            children: [
              Spacer(),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 56, 142, 60),

                  borderRadius: BorderRadius.circular(
                      20), // Adjust the border radius as needed
                  border: Border.all(
                    width: 1, // Adjust the width of the border as needed
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                  child: Text(
                    '#4,500',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(18, 8, 12, 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Target Savings',
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600)),
                SizedBox(height: 7),
                Text('Smash your savings goals faster',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    style: TextStyle(
                        color: Colors.white60,
                        fontSize: 14,
                        fontWeight: FontWeight.w700)),
              ],
            ),
          ),
        ]),
      ),
    ),
    Container(
      width: 160, // Width of each item in the horizontal list
      margin: const EdgeInsets.all(6),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0), // Set border radius
          side: const BorderSide(
              color: Color.fromARGB(255, 13, 71, 161),
              width: 2.0), // Set border color and width
        ),
        color: Colors.blue.withOpacity(0.2),
        child: Column(children: [
          Row(
            children: [
              Spacer(),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 13, 71, 161),

                  borderRadius: BorderRadius.circular(
                      20), // Adjust the border radius as needed
                  border: Border.all(
                    width: 1, // Adjust the width of the border as needed
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                  child: Text(
                    '#200K',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(18, 8, 12, 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('PiggyBank',
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600)),
                SizedBox(height: 7),
                Text('Automatic daily, weekly or monthly savings',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    style: TextStyle(
                        color: Colors.white60,
                        fontSize: 14,
                        fontWeight: FontWeight.w700)),
              ],
            ),
          ),
        ]),
      ),
    ),
    Container(
      width: 160, // Width of each item in the horizontal list
      margin: const EdgeInsets.all(6),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0), // Set border radius
          side: const BorderSide(
              color: Color.fromARGB(255, 230, 81, 0),
              width: 2.0), // Set border color and width
        ),
        color: Colors.orange.withOpacity(0.2),
        child: Column(children: [
          Row(
            children: [
              Spacer(),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 230, 81, 0),

                  borderRadius: BorderRadius.circular(
                      20), // Adjust the border radius as needed
                  border: Border.all(
                    width: 1, // Adjust the width of the border as needed
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                  child: Text(
                    '200K',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(18, 8, 12, 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('HouseMoney',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600)),
                SizedBox(height: 7),
                Text('Save for your housing 🏠 ',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    style: TextStyle(
                        color: Colors.white60,
                        fontSize: 14,
                        fontWeight: FontWeight.w700)),
              ],
            ),
          ),
        ]),
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
            'My Savings Accounts',
            style: TextStyle(
                color: Colors.white70,
                fontSize: 16,
                fontWeight: FontWeight.w700),
          ),
        ),
        Container(
          height: 170, // Height for vertical scrolling
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: _savings,
          ),
        ),
      ],
    );
  }
}
