import 'package:flutter/material.dart';
import 'package:piggyvest/pages/accountpage.dart';
import 'package:piggyvest/pages/homepage.dart';
import 'package:piggyvest/pages/investpage.dart';
import 'package:piggyvest/pages/savingspage.dart';
//import 'package:piggyvest/components/homepage_components/top_carousel.dart';

class LandingpageScreen extends StatefulWidget {
  const LandingpageScreen({super.key});

  @override
  State<LandingpageScreen> createState() => _LandingpageScreenState();
}

class _LandingpageScreenState extends State<LandingpageScreen> {
  int currentPageIndex = 0;
  //var colored = white;
  Color selectedColor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(20.0),
        child: AppBar(
          backgroundColor: const Color.fromARGB(255, 19, 19, 19),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 19, 19, 19),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
            selectedColor = Colors.blue[900] as Color;
          });
        },
        backgroundColor: Color.fromARGB(255, 8, 8, 8),
        indicatorColor: Colors.transparent,
        selectedIndex: currentPageIndex,
        destinations: <Widget>[
          NavigationDestination(
            selectedIcon: Icon(
              Icons.home,
              color: currentPageIndex == 0 ? Colors.blue[900] : Colors.white,
            ),
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Badge(
              child: Icon(
                Icons.savings_outlined,
                color: currentPageIndex == 1 ? Colors.blue[900] : Colors.white,
              ),
            ),
            label: 'Savings',
          ),
          NavigationDestination(
            icon: Badge(
              label: Text('2'),
              child: Icon(
                Icons.messenger_sharp,
                color: currentPageIndex == 2 ? Colors.blue[900] : Colors.white,
              ),
            ),
            label: 'Messages',
          ),
          NavigationDestination(
            icon: Badge(
              child: Icon(
                Icons.account_circle_outlined,
                color: currentPageIndex == 3 ? Colors.blue[900] : Colors.white,
              ),
            ),
            label: 'Notifications',
          ),
        ],
      ),
      body: <Widget>[
        //Home page
        const Padding(padding: EdgeInsets.all(8.0), child: Homepage()),

        /// Savings page
        const Padding(padding: EdgeInsets.all(8.0), child: Savingspage()),

        /// Investment page
        const Padding(padding: EdgeInsets.all(8.0), child: Investpage()),

        /// Accounts page
        const Padding(padding: EdgeInsets.all(8.0), child: Accountpage()),
      ][currentPageIndex],
    );
  }
}

/*class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _NavigationExampleState();
}

void rollDice() {}

class _NavigationExampleState extends State<Home> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
          title: const Text('Welcome to teenz notes. Login to your account!')),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        backgroundColor: Colors.black,
        indicatorColor: Colors.amber,
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: Icon(Icons.home),
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Badge(child: Icon(Icons.notifications_sharp)),
            label: 'Notifications',
          ),
          NavigationDestination(
            icon: Badge(
              label: Text('2'),
              child: Icon(Icons.messenger_sharp),
            ),
            label: 'Messages',
          ),
        ],
      ),
      body: <Widget>[
        /// Home page

        Container(
            // grey box
            padding: const EdgeInsets.all(16),
            color: Colors.grey[300],
            child: const Row(
              children: [
                Text(
                  'Lorem ipsum',
                  style: TextStyle(
                    fontFamily: 'Georgia',
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  'Lorem not ipsum',
                  style: TextStyle(
                    fontFamily: 'Georgia',
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                TextButton(onPressed: rollDice, child: Text('data'))
              ],
            )),

        /// Notifications page
        const Padding(padding: EdgeInsets.all(8.0), child: Invest()),

        /// Messages page
        ListView.builder(
          reverse: true,
          itemCount: 2,
          itemBuilder: (BuildContext context, int index) {
            if (index == 0) {
              return Align(
                alignment: Alignment.centerRight,
                child: Container(
                  margin: const EdgeInsets.all(8.0),
                  padding: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: theme.colorScheme.primary,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Text(
                    'Hello',
                    style: theme.textTheme.bodyLarge!
                        .copyWith(color: theme.colorScheme.onPrimary),
                  ),
                ),
              );
            }
            return Align(
              alignment: Alignment.centerLeft,
              child: Container(
                marßgin: const EdgeInsets.all(8.0),
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  color: theme.colorScheme.primary,
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Text(
                  'Hi!',
                  style: theme.textTheme.bodyLarge!
                      .copyWith(color: theme.colorScheme.onPrimary),
                ),
              ),
            );
          },
        ),
      ][currentPageIndex],
    );
  }
}*/
