import 'package:flutter/material.dart';
import 'package:tarkaribazzar/about.dart';
import 'package:tarkaribazzar/message.dart';

class FarmerHomePage extends StatefulWidget {
  const FarmerHomePage({Key? key}) : super(key: key);

  @override
  State<FarmerHomePage> createState() => _FarmerHomePageState();
}

class _FarmerHomePageState extends State<FarmerHomePage> {
  @override
  Widget build(BuildContext context) {
    double maxwidth = MediaQuery.of(context).size.width;
    double maxheight = MediaQuery.of(context).size.height;
    final myController = TextEditingController();
    return Scaffold(
      backgroundColor: Color(0xff01A560),
      drawer: Drawer(
        backgroundColor: Color(0xff01A560),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: ListView(
          // padding: EdgeInsets.all(0),
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
                    backgroundImage: AssetImage("lib/photos/otherpicture.jpg"),
                  ),
                ],
                accountName: Text(
                  "Narayan Kandel (Farmer)",
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
        actions: [
          InkWell(
            child: Container(
                height: 40,
                width: 40,
                child: Image(
                  image: AssetImage(
                    'lib/assets/message.png',
                  ),
                  fit: BoxFit.fitWidth,
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Message()),
              );
            },
          )
        ],
        elevation: 20.0,
        backgroundColor: Color(0xff01A560),
        centerTitle: true,
        title: const Text(
          "तरकारी बजार",
          style: TextStyle(color: Colors.white, fontSize: 32),
        ),
      ),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Text(
                "UPLOAD YOUR ORDER",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 20),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30)),
                child: TextField(

                    //  style: TextStyle(color: Colors.white),
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.search),
                      hintText: 'Search',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Color(0xff01A560))),
                    )),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(22)),
                  width: maxwidth,
                  height: 120,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            // color: Colors.grey,
                            borderRadius: BorderRadius.circular(22)),
                        child: Image(image: AssetImage("lib/photos/apple.png")),
                        height: 100,
                        width: 115,
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              "Apple",
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              '1 KG',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              'Rs. 250',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            )
                          ]),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 37,
                                width: 80,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(23),
                                    color: Color(0xff01A560)),
                                child: Center(
                                    child: Text(
                                  'Rs. 120',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                )),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.delete,
                                size: 31,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.add,
                                size: 30,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '3 KG',
                                style: TextStyle(
                                    fontSize: 19,
                                    color: Color(0xff01A560),
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.remove,
                                size: 31,
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )),
              SizedBox(
                height: 8,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(22)),
                  width: maxwidth,
                  height: 120,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            // color: Colors.grey,
                            borderRadius: BorderRadius.circular(22)),
                        child:
                            Image(image: AssetImage("lib/photos/banana.png")),
                        height: 100,
                        width: 115,
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              "Banana",
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              '1 KG',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              'Rs. 150',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            )
                          ]),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 37,
                                width: 80,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(23),
                                    color: Color(0xff01A560)),
                                child: Center(
                                    child: Text(
                                  'Rs. 120',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                )),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.delete,
                                size: 31,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.add,
                                size: 30,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '3 KG',
                                style: TextStyle(
                                    fontSize: 19,
                                    color: Color(0xff01A560),
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.remove,
                                size: 31,
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )),
              SizedBox(
                height: 8,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(22)),
                  width: maxwidth,
                  height: 120,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            // color: Colors.grey,
                            borderRadius: BorderRadius.circular(22)),
                        child:
                            Image(image: AssetImage("lib/photos/chilly.png")),
                        height: 100,
                        width: 115,
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              "Chilly",
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              '1 KG',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              'Rs. 250',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            )
                          ]),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 37,
                                width: 80,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(23),
                                    color: Color(0xff01A560)),
                                child: Center(
                                    child: Text(
                                  'Rs. 120',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                )),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.delete,
                                size: 31,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.add,
                                size: 30,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '3 KG',
                                style: TextStyle(
                                    fontSize: 19,
                                    color: Color(0xff01A560),
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.remove,
                                size: 31,
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )),
              SizedBox(
                height: 8,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(22)),
                  width: maxwidth,
                  height: 120,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            // color: Colors.grey,
                            borderRadius: BorderRadius.circular(22)),
                        child: Image(image: AssetImage("lib/photos/mango.png")),
                        height: 100,
                        width: 115,
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              "Apple",
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              '1 KG',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              'Rs. 250',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            )
                          ]),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 37,
                                width: 80,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(23),
                                    color: Color(0xff01A560)),
                                child: Center(
                                    child: Text(
                                  'Rs. 120',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                )),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.delete,
                                size: 31,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.add,
                                size: 30,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '3 KG',
                                style: TextStyle(
                                    fontSize: 19,
                                    color: Color(0xff01A560),
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.remove,
                                size: 31,
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )),
              SizedBox(
                height: 8,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(22)),
                  width: maxwidth,
                  height: 120,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            // color: Colors.grey,
                            borderRadius: BorderRadius.circular(22)),
                        child:
                            Image(image: AssetImage("lib/photos/brinjal.png")),
                        height: 100,
                        width: 115,
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              "Apple",
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              '1 KG',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              'Rs. 250',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            )
                          ]),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 37,
                                width: 80,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(23),
                                    color: Color(0xff01A560)),
                                child: Center(
                                    child: Text(
                                  'Rs. 120',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                )),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.delete,
                                size: 31,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.add,
                                size: 30,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '3 KG',
                                style: TextStyle(
                                    fontSize: 19,
                                    color: Color(0xff01A560),
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.remove,
                                size: 31,
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )),
            ],
          ),
        ),
      ]),
    );
  }
}
