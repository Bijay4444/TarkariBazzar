import 'package:flutter/material.dart';
import 'package:tarkaribazzar/buyPage/banana.dart';
import 'package:tarkaribazzar/buyPage/chilly.dart';
import 'package:tarkaribazzar/buyPage/potato.dart';
class page1 extends StatefulWidget {
  const page1({Key? key}) : super(key: key);

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    double maxwidth = MediaQuery.of(context).size.width;
    double maxheight = MediaQuery.of(context).size.height;
    return Scaffold(
      
      body:  ListView(children: [
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
                              child: Image(image: AssetImage('lib/assets/brand.png'))
                              
                              ),
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
                            child: Image(
                              image: AssetImage('lib/assets/brand.png'),
                            )),
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
                            child: Image(
                              image: AssetImage('lib/photos/package4.png'),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),
                              color: Color.fromARGB(151, 206, 202, 206),
                            ),
                            width: 0.161 * maxheight,
                            child: Image(
                              image: AssetImage('lib/photos/package2.png'),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),
                              color: Color.fromARGB(151, 206, 202, 206),
                            ),
                            width: 0.161 * maxheight,
                            child: Image(
                              image: AssetImage('lib/photos/package3.png'),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),
                              color: Color.fromARGB(151, 206, 202, 206),
                            ),
                            width: 0.161 * maxheight,
                            child: Image(
                              image: AssetImage('lib/photos/package1.png'),
                            )),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                
              ],
            ),
          ),
        ]),
    );
  }
}