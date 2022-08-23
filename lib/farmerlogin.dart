// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, camel_case_types, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:tarkaribazzar/HomePage.dart';
import 'package:tarkaribazzar/PasswordRecover.dart';
import 'package:tarkaribazzar/farmerRegistration.dart';

class farmerlogin extends StatefulWidget {
  const farmerlogin({Key? key}) : super(key: key);

  @override
  State<farmerlogin> createState() => _farmerloginState();
}

class _farmerloginState extends State<farmerlogin> {
  @override
  var isPasswordShow = true;
  Widget build(BuildContext context) {
    double maxwidth = MediaQuery.of(context).size.width;
    double maxheight = MediaQuery.of(context).size.height;
    return Scaffold(
       backgroundColor: Color.fromARGB(221, 240, 240, 244),
      body: ListView(
        children: [
          Container(
              child: Column(
            children: [
              SizedBox(
                height: 0.05 * maxheight,
              ),
              Center(
                child: Text(
                  "तरकारी बजार",
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff01A560)),
                ),
              ),
              SizedBox(
                height: 0.11 * maxheight,
              ),
              Center(
                  child: const Text(
                "Farmer Login ",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff01A560)),
              )),
              SizedBox(
                height: 0.02 * maxheight,
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(185, 255, 255, 255),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                 // color: Color.fromARGB(222, 242, 242, 245),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "    Your number ",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          height: 0.01 * maxheight,
                        ),
                        TextField(
                            keyboardType: TextInputType.number,
                            maxLength: 10,
                            decoration: InputDecoration(
                              hintText: '9866570482',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30),
                                  borderSide:
                                      BorderSide(color: Color(0xff01A560))),
                            )),
                        Text(
                          "    Password ",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          height: 0.01 * maxheight,
                        ),
                        TextField(
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            suffixIcon: IconButton(
                              onPressed: () {
                                setState(() {
                                  isPasswordShow = !isPasswordShow;
                                });
                              },
                              icon: isPasswordShow
                                  ? Icon(Icons.visibility_off)
                                  : Icon(Icons.remove_red_eye),
                            ),
                            hintText: '  ***********',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide:
                                    BorderSide(color: Color(0xff01A560))),
                          ),
                          obscureText: isPasswordShow,
                        ),
                        SizedBox(
                          height: 0.008 * maxheight,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 0.01 * maxwidth,
                            ),
                            InkWell(
                              child: Text('forgot password ?'),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const PasswordRecover()),
                                );
                              },
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 0.021 * maxheight,
                        ),
                        InkWell(
                          child: Center(
                            child: Container(
                              height: 30,
                              width: 300,
                              
                              child: Center(
                                  child: Text(
                                      "Don't have account?  Create account here")),
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const FarmerRegistratopm()),
                            );
                          },
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        InkWell(
                          child: Container(
                            height: 41,
                            decoration: BoxDecoration(
                              color: Color(0xff01A560),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: Center(
                                child: Text(
                              "Login",
                              style:
                                  TextStyle(fontSize: 21, color: Colors.white),
                            )),
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const HomePage()),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          )),
        ],
      ),
    );
  }
}
