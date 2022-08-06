// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:tarkaribazzar/Payment.dart';
import 'package:tarkaribazzar/bid.dart';
import 'package:tarkaribazzar/buyPage/onion.dart';

class Potato extends StatefulWidget {
  const Potato({Key? key}) : super(key: key);

  @override
  State<Potato> createState() => _PotatoState();
}

class _PotatoState extends State<Potato> {
  @override
  Widget build(BuildContext context) {
    double maxwidth = MediaQuery.of(context).size.width;
    double maxheight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "तरकारी बजार",
          style: TextStyle(fontSize: 35),
        ),
        backgroundColor: const Color(0xff01A560),
        elevation: 0.0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // For Upper main container
          Container(
            height: 0.26 * maxheight,
            width: maxwidth,
            decoration: BoxDecoration(
                color: const Color(0xff01A560),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                )),
            child: Row(
              children: [
                SizedBox(
                  width: 0.02 * maxwidth,
                ),
                Container(
                  height: 0.4 * maxwidth,
                  width: 0.4 * maxwidth,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22),
                      color: Color.fromARGB(203, 223, 223, 230)),
                  child: Image(image: AssetImage("lib/photos/Potato.png")),
                ),
                Container(
                  width: 0.56 * maxwidth,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,

                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      SizedBox(
                        height: 0.03 * maxheight,
                      ),
                      Text(
                        "POTATO ",
                        style: TextStyle(
                            fontSize: 33,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      Text(
                        "आलु ",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 0.066 * maxheight,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 0.019 * maxwidth,
                          ),
                          InkWell(
                            child: Container(
                              height: 0.05 * maxheight,
                              width: 0.22 * maxwidth,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(22),
                                  color: Colors.orange),
                              child: Center(
                                  child: Text(
                                'Bid',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400),
                              )),
                            ),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const BidPage()),
                              );
                            },
                          ),
                          SizedBox(
                            width: 0.01 * maxwidth,
                          ),
                          Container(
                            height: 0.05 * maxheight,
                            width: 0.3 * maxwidth,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.white),
                            child: Center(
                                child: Text(
                              'Add to cart',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w400),
                            )),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 0.02 * maxheight,
          ),
          const Text(
            "  Price per kg",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 0.012 * maxheight,
          ),

          Container(
            height: 0.049 * maxheight,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(
                  width: 7,
                ),
                InkWell(
                  child: Container(
                    width: 0.31 * maxwidth,
                    decoration: BoxDecoration(
                      color: Color(0xff01A560),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Center(
                        child: Text(
                      "Rs. 180",
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                  onTap: (){
                     Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Payment()),
                    );
                  },
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                      color: Color(0xff01A560),
                      borderRadius: BorderRadius.circular(12)),
                  child: Center(
                      child: Text(
                    "Rs. 160",
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                      color: Color(0xff01A560),
                      borderRadius: BorderRadius.circular(12)),
                  child: Center(
                      child: Text(
                    "Rs. 120",
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 0.05 * maxheight,
          ),
          const Text(
            "  Suggested For You",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 0.161 * maxheight,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(
                  width: 7,
                ),
                InkWell(
                  child: Container(
                    width: 0.35 * maxwidth,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(203, 223, 223, 230),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Image(image: AssetImage("lib/photos/onion.png")),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const onion()),
                    );
                  },
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(203, 223, 223, 230),
                      borderRadius: BorderRadius.circular(12)),
                  child: Image(image: AssetImage("lib/photos/brinjal.png")),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(203, 223, 223, 230),
                      borderRadius: BorderRadius.circular(12)),
                  child: Image(image: AssetImage("lib/photos/chilly.png")),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(203, 223, 223, 230),
                      borderRadius: BorderRadius.circular(12)),
                  child: Image(image: AssetImage("lib/photos/Govi.png")),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(203, 223, 223, 230),
                      borderRadius: BorderRadius.circular(12)),
                  child: Image(image: AssetImage("lib/photos/grapes.png")),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
           Container(
            height: 0.161 * maxheight,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(
                  width: 7,
                ),
                InkWell(
                  child: Container(
                    width: 0.35 * maxwidth,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(203, 223, 223, 230),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Image(image: AssetImage("lib/photos/tomato.png")),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const onion()),
                    );
                  },
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(203, 223, 223, 230),
                      borderRadius: BorderRadius.circular(12)),
                  child: Image(image: AssetImage("lib/photos/sweetpotato.png")),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(203, 223, 223, 230),
                      borderRadius: BorderRadius.circular(12)),
                  child: Image(image: AssetImage("lib/photos/avocado.png")),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(203, 223, 223, 230),
                      borderRadius: BorderRadius.circular(12)),
                  child: Image(image: AssetImage("lib/photos/sweetpotato.png")),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(203, 223, 223, 230),
                      borderRadius: BorderRadius.circular(12)),
                  child: Image(image: AssetImage("lib/photos/Govi.png")),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
