// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tarkaribazzar/about.dart';
import 'package:tarkaribazzar/buyPage/banana.dart';
import 'package:tarkaribazzar/buyPage/chilly.dart';
import 'package:tarkaribazzar/buyPage/potato.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    int currentIndex = 0;

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
            // padding: EdgeInsets.all(0),
            children: [
              UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Color(0xff01A560),
                ),
                currentAccountPicture: CircleAvatar(backgroundImage: AssetImage("lib/photos/narayan.jpg"),),
                otherAccountsPictures: [
                  CircleAvatar(backgroundImage: AssetImage("lib/photos/otherpicture.jpg"),),
                ],
                  accountName: Text("Narayan Kandel (Consumer)" , style: TextStyle(fontSize: 17),),
                  accountEmail: Text('KandelNarayan82@gmail.com')),
                  Divider(
                    thickness: 3,
                  ),

                  ListTile(
                       title: Text('About ' , style: TextStyle(color: Colors.white),),
                       onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const about()),
                            );
                          },
                  ),
                   ListTile(
                       title: Text('Contact Us' , style: TextStyle(color: Colors.white),),
                  ),
                   ListTile(
                       title: Text('History' , style: TextStyle(color: Colors.white),),
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
          elevation: 0.0,
         // iconTheme: IconThemeData(color: Colors.green),
          backgroundColor: Color(0xff01A560),
          centerTitle: true,
          title: const Text(
            "तरकारी बजार",
            style: TextStyle(color: Colors.white, fontSize: 32),
          ),
        ),
        body: ListView(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 0.22 * maxheight,
                  //width: 0.7*maxwidth,

                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(151, 206, 202, 206),
                              ),
                              width: 0.7 * maxwidth,
                              child: Center(child: Text("Item 1"))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.7 * maxwidth,
                          child: Image(image: AssetImage('lib/photos/package1.png'),)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.7 * maxwidth,
                          child: const Center(
                              child: Text(
                            'Item 3',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.7 * maxwidth,
                          child: const Center(
                              child: Text(
                            'Item 4',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "  Vegetables",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                ),

                Container(
                  height: 0.161 * maxheight,
                  //width: 0.7*maxwidth,

                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),
                              color: Color.fromARGB(151, 206, 202, 206),
                            ),
                            width: 0.161 * maxheight,
                            child: Image(
                                image: AssetImage("lib/photos/Potato.png")),
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Potato()),
                            );
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),
                              color: Color.fromARGB(151, 206, 202, 206),
                            ),
                            width: 0.161 * maxheight,
                            child: Image(
                                image: AssetImage("lib/photos/chilly.png")),
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const chilly()),
                            );
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.161 * maxheight,
                          child:
                              Image(image: AssetImage("lib/photos/tomato.png")),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.161 * maxheight,
                          child:
                              Image(image: AssetImage("lib/photos/Govi.png")),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  '  Fruits',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                ),
                Container(
                  height: 0.161 * maxheight,
                  //width: 0.7*maxwidth,

                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),
                              color: Color.fromARGB(151, 206, 202, 206),
                            ),
                            width: 0.161 * maxheight,
                            child: Image(
                                image: AssetImage("lib/photos/banana.png")),
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const banana()),
                            );
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.161 * maxheight,
                          child:
                              Image(image: AssetImage("lib/photos/apple.png")),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.161 * maxheight,
                          child:
                              Image(image: AssetImage("lib/photos/grapes.png")),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.161 * maxheight,
                          child:
                              Image(image: AssetImage("lib/photos/mango.png")),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  '  Packages',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                ),
                Container(
                  height: 0.161 * maxheight,
                  //width: 0.7*maxwidth,

                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.161 * maxheight,
                          child: Image(image: AssetImage('lib/photos/package4.png'),)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.161 * maxheight,
                          child: Image(image: AssetImage('lib/photos/package2.png'),)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.161 * maxheight,
                          child: Image(image: AssetImage('lib/photos/package3.png'),)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.161 * maxheight,
                          child:  Image(image: AssetImage('lib/photos/package1.png'),)
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                // Text('  Fruits', style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500  ),),
              ],
            ),
          ),
        ]),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: (index) => setState(() => currentIndex = index),
          // ignore: prefer_const_literals_to_create_immutables
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.star),
              label: 'tranding',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Notification',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'Cart',
            ),
          ],
          // currentIndex: _selectedIndex,
          selectedItemColor: Color(0xff01A560),
          // onTap: (){},
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
