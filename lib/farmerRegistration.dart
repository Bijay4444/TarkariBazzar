// ignore_for_file: prefer_const_constructors, unused_local_variable

import 'package:flutter/material.dart';
import 'package:tarkaribazzar/HomePage.dart';
import 'package:tarkaribazzar/farmerlogin.dart';

class FarmerRegistratopm extends StatefulWidget {
  const FarmerRegistratopm({Key? key}) : super(key: key);

  @override
  State<FarmerRegistratopm> createState() => _FarmerRegistratopmState();
}

class _FarmerRegistratopmState extends State<FarmerRegistratopm> {
  @override
  Widget build(BuildContext context) {
    double maxwidth = MediaQuery.of(context).size.width;
    double maxheight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Color(0xff01A560),
      body: Padding(
        padding:
            EdgeInsets.only(right: maxheight * 0.03, left: maxheight * 0.03),
        child: ListView(
          children: [
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  width: 0.1 * maxwidth,
                ),
                Text(
                  "तरकारी बजार",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
            SizedBox(height: 0.08 * maxheight),
            Text(
              "Full Name",
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: Colors.white),
              child: TextField(
                  autofocus: true,
                  //  style: TextStyle(color: Colors.white),
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    hintText: 'Your Full Name',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(color: Color(0xff01A560))),
                  )),
            ),
            SizedBox(height: 25),
            Text(
              "Phone Number",
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(30)),
              child: TextField(
                  //  style: TextStyle(color: Colors.white),
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    hintText: 'Your Full Name',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(color: Color(0xff01A560))),
                  )),
            ),
            SizedBox(height: 25),
            Text(
              "Password",
              style: TextStyle(
                color: Color.fromARGB(255, 255, 254, 254),
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10),
            Container(
              decoration:
                  BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white
                    ),
              child: TextField(
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    hintText: 'Enter Password',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(color: Color(0xff01A560))),
                  )),
            ),
            SizedBox(height: 25),
            Text(
              "Confirm Password",
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30)
              ),
              child: TextField(
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    hintText: 'Confirm Password',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(color: Color(0xff01A560))),
                  )),
            ),
            SizedBox(height: 0.05 * maxheight),
            InkWell(
              child: Container(
                height: 41,
                decoration: BoxDecoration(
                  border: Border(
                    
                  ),
                  color: Color.fromARGB(255, 40, 127, 91),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                child: Center(
                    child: Text(
                  "Register",
                  style: TextStyle(fontSize: 21, color: Colors.white),
                )),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomePage()),
                );
              },
            ),
            SizedBox(height: 17),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  width: 218,
                  height: 19,
                  child: InkWell(
                    child: Center(
                      child: Text(
                        "Already have account? Login here",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 16,
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const farmerlogin()),
                      );
                    },
                  ),
                ),
                SizedBox(height: 50),
                Center(
                  child: Text(
                    "Tarkari Bazaar. All right Reserved", 
                    style: TextStyle(
                      color: Color.fromARGB(255, 209, 240, 203),
                      fontSize: 10,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
