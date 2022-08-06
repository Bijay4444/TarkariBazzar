// ignore_for_file: prefer_const_constructors

import 'dart:ui';

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
      debugShowCheckedModeBanner: false,
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
      
        backgroundColor: Color(0xff01A560),
        body: Column(
          children: [
            SizedBox(
              height: 0.3 * maxheight,
            ),
            Text(
              "तरकारी बजार",
              style: TextStyle(color: Colors.white, fontSize: 50),
            ),
            // SizedBox(height: 0.1*maxheight,),
            Image(image: AssetImage('lib/assets/logo.png')),
            SizedBox(
              height: 50,
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(22)),
                height: 0.06 * maxheight,
                width: 0.3 * maxwidth,
                child: Center(
                    child: Text(
                  "Let's Go ",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                )),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SelectPortal()),
                );
              },
            )
          ],
        ));
  }
}
