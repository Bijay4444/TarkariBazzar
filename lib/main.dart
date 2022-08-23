// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'SelectPortal.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: IntroductionPage(),
    );
  }
}

class IntroductionPage extends StatefulWidget {
  const IntroductionPage({Key? key}) : super(key: key);

  @override
  State<IntroductionPage> createState() => _IntroductionPageState();
}

class _IntroductionPageState extends State<IntroductionPage> {
  @override
  Widget build(BuildContext context) {
    double maxwidth = MediaQuery.of(context).size.width;
    double maxheight = MediaQuery.of(context).size.height;
    return Scaffold(
        body: Container(
      width: maxwidth,
      height: maxheight,
      color: Color(0xff01a560),
      child: Stack(
        children: [
          Positioned(
            left: 261,
            top: 301,
            child: Text(
              "\n",
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
              ),
            ),
          ),
          Positioned(
            left: 0.02 * maxwidth,
            top: 0.25 * maxheight,
            child: Container(
              width: 0.96 * maxwidth,
              height: 0.73 * maxheight,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
              ),
              child: Center(
                child: InkWell(
                  child: Container(
                    height: 30,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(159, 149, 149, 158),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: Center(child: Text("Next", style: TextStyle(fontSize: 20),)),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SelectPortal()),
                    );
                  },
                ),
              ),
            ),
          ),
          Positioned(
            left: 38,
            top: 79,
            child: Container(
              width: 337,
              height: 93,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
              ),
               child: FlutterLogo(size: 93),
            ),
          ),
        ],
      ),
    ));
  }
}
