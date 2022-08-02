// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // const IconData shopping_cart = IconData(0xe59c, fontFamily: 'MaterialIcons');
    double maxwidth = MediaQuery.of(context).size.width;
    double maxheight = MediaQuery.of(context).size.height;
    return Scaffold(
        drawer: Drawer(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20))),
        appBar: AppBar(
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
                ))
          ],
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.green),
          backgroundColor: Colors.white,
          centerTitle: true,
          title: const Text(
            "तरकारी बजार",
            style: TextStyle(color: Color(0xff01A560), fontSize: 32),
          ),
        ),
        body: ListView(
          
          children: [
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
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.7 * maxwidth,
                          child: const Center(
                              child: Text(
                            'Item 1',
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
                            'Item 2',
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
                SizedBox(height: 15,),
                 Text("  Vegetables", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500  ),),
                 Container(
                  height: 0.19 * maxheight,
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
                          width: 0.19 * maxheight,
                          child: const Center(
                              child: Text(
                            'Item 1',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.19 * maxheight,
                          child: const Center(
                              child: Text(
                            'Item 2',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.19 * maxheight,
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
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.19 * maxheight,
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
                 SizedBox(height: 15,),
                Text('  Fruits', style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500  ),),
                Container(
                  height: 0.19 * maxheight,
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
                          width: 0.19 * maxheight,
                          child: const Center(
                              child: Text(
                            'Item 1',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.19 * maxheight,
                          child: const Center(
                              child: Text(
                            'Item 2',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.19 * maxheight,
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
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.19 * maxheight,
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
                 SizedBox(height: 15,),
                 Text('  Packages', style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500  ),),
                 Container(
                  height: 0.19 * maxheight,
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
                          width: 0.19 * maxheight,
                          child: const Center(
                              child: Text(
                            'Item 1',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.19 * maxheight,
                          child: const Center(
                              child: Text(
                            'Item 2',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.19 * maxheight,
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
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(151, 206, 202, 206),
                          ),
                          width: 0.19 * maxheight,
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
                 SizedBox(height: 15,),
               // Text('  Fruits', style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500  ),),
                
              ],
             
            ),
          ),
          ]
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
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
          // onTap: _onItemTapped,
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
