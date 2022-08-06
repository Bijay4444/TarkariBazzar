// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tarkaribazzar/about.dart';
import 'package:tarkaribazzar/buyPage/banana.dart';
import 'package:tarkaribazzar/buyPage/chilly.dart';
import 'package:tarkaribazzar/buyPage/potato.dart';
import 'package:tarkaribazzar/page1.dart';
import 'package:tarkaribazzar/page2.dart';
import 'package:tarkaribazzar/page3.dart';
import 'package:tarkaribazzar/page4.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    List<Widget> _pages = [page1(), Page2(), Page3(), Page4()];

    double maxwidth = MediaQuery.of(context).size.width;
    double maxheight = MediaQuery.of(context).size.height;
    double boxsize = 0.7 * maxwidth;
    return Scaffold(
        backgroundColor: Colors.white,
        drawer: Drawer(
          backgroundColor: Color(0xff01A560),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                    color: Color(0xff01A560),
                  ),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage("lib/photos/narayan.jpg"),
                  ),
                  otherAccountsPictures: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage("lib/photos/otherpicture.jpg"),
                    ),
                  ],
                  accountName: Text(
                    "Narayan Kandel (Consumer)",
                    style: TextStyle(fontSize: 17),
                  ),
                  accountEmail: Text('KandelNarayan82@gmail.com')),
              Divider(
                thickness: 3,
              ),
              ListTile(
                title: Text(
                  'About ',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const about()),
                  );
                },
              ),
              ListTile(
                title: Text(
                  'Contact Us',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ListTile(
                title: Text(
                  'History',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          iconTheme: IconThemeData(color: Color.fromARGB(255, 254, 255, 254)),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            IconButton(
                onPressed: () {
                  showSearch(
                      context: context,
                      // delegate to customize the search bar
                      delegate: CustomSearchDelegate());
                },
                icon: Icon(
                  Icons.search,
                  size: 35,
                  color: Colors.white,
                ))
          ],
          elevation: 30,
          // iconTheme: IconThemeData(color: Colors.green),
          backgroundColor: Color(0xff01A560),
          centerTitle: true,
          title: const Text(
            "तरकारी बजार",
            style: TextStyle(color: Colors.white, fontSize: 32),
          ),
        ),
        body: _pages[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          unselectedItemColor: Color(0xff01A560),
          selectedItemColor: Color.fromARGB(255, 6, 108, 65),
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: ('Home'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Notification',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'Cart',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ));
  }
}

class CustomSearchDelegate extends SearchDelegate {
// Demo list to show querying
  List<String> searchTerms = [
    "Apple",
    "Tomato",
    "Potato",
    "Pear",
    "Watermelons",
  ];

// clear the search text
  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        onPressed: () {
          query = '';
        },
        icon: Icon(Icons.clear),
      ),
    ];
  }

// second overwrite to pop out of search menu
  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
      onPressed: () {
        close(context, null);
      },
      icon: Icon(Icons.arrow_back),
    );
  }

// third overwrite to show query result
  @override
  Widget buildResults(BuildContext context) {
    List<String> matchQuery = [];
    for (var fruit in searchTerms) {
      if (fruit.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(fruit);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        var result = matchQuery[index];
        return ListTile(
          title: Text(result),
        );
      },
    );
  }

// last overwrite to show the
// querying process at the runtime
  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> matchQuery = [];
    for (var fruit in searchTerms) {
      if (fruit.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(fruit);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        var result = matchQuery[index];
        return ListTile(
          title: Text(result),
        );
      },
    );
  }
}
