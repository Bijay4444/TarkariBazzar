import 'package:flutter/material.dart';
import 'package:tarkaribazzar/about.dart';

class FarmerHomePage extends StatefulWidget {
  const FarmerHomePage({Key? key}) : super(key: key);

  @override
  State<FarmerHomePage> createState() => _FarmerHomePageState();
}

class _FarmerHomePageState extends State<FarmerHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

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
                  accountName: Text("Narayan Kandel (Farmer)" , style: TextStyle(fontSize: 17),),
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
  
    );
  }
}