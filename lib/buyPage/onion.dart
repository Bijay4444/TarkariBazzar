import 'package:flutter/material.dart';
import 'package:tarkaribazzar/bid.dart';

class onion extends StatefulWidget {
  const onion({Key? key}) : super(key: key);

  @override
  State<onion> createState() => _onionState();
}

class _onionState extends State<onion> {
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
                  )
            ),
            
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
                      color: const Color.fromARGB(203, 223, 223, 230)
                      ),
                  child: const Image(image: AssetImage("lib/photos/onion.png")),
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
                      const Text(
                        "ONION ",
                        style: TextStyle(
                            fontSize: 33,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      const Text(
                        "पियाज ",
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
                              child: const Center(
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
                            child: const Center(
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
          SizedBox(height: 0.02*maxheight,),
          const Text(
            "  Price per kg",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
          ),
          SizedBox(height: 0.012*maxheight,),

          Container(
            height: 0.049 * maxheight,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                const SizedBox(
                  width: 7,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                    color: const Color(0xff01A560),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Center(
                      child: Text(
                    "Rs. 460",
                    style:  TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                      color: const Color(0xff01A560),
                      borderRadius: BorderRadius.circular(12)),
                  child: const Center(
                      child: Text(
                    "Rs. 440",
                    style:  TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                      color: const Color(0xff01A560),
                      borderRadius: BorderRadius.circular(12)),
                  child: const Center(
                      child: Text(
                    "Rs. 420",
                    style:  TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )),
                ),
              ],
            ),
          ),
          SizedBox(height: 0.05*maxheight,),
          const Text(
            "  Suggested For You",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
          ),
          const SizedBox(
                  height: 15,
                ),
          Container(
            height: 0.161 * maxheight,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                const SizedBox(
                  width: 7,
                ),
                Container(
                  width: 0.35 * maxwidth,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(203, 223, 223, 230),
                    borderRadius: BorderRadius.circular(12),
                  ),
                   child:  const Image(image: AssetImage("lib/photos/tomato.png")),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                     color: const Color.fromARGB(203, 223, 223, 230),
                      borderRadius: BorderRadius.circular(12)),
                   child:  const Image(image:  AssetImage("lib/photos/pomegranate.png")),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(203, 223, 223, 230),
                      borderRadius: BorderRadius.circular(12)),
                   child:  const Image(image:  AssetImage("lib/photos/mango.png")),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(203, 223, 223, 230),
                      borderRadius: BorderRadius.circular(12)),
                   child:  const Image(image:  AssetImage("lib/photos/Govi.png")),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 0.31 * maxwidth,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(203, 223, 223, 230),
                      borderRadius: BorderRadius.circular(12)),
                   child:  const Image(image: AssetImage("lib/photos/grapes.png")),
                ),
              ],
            ),
          ), 
          SizedBox(height: 10,),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 130,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(22),
                    color: Colors.green,
                  ),
                  child: Center(
                    child: Text(
                      "BRAND",
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xff01A560),
                  ),
                  child: Center(
                    child: Icon(Icons.shopping_cart , size: 36, color: Colors.white,),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}