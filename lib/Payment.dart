// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:in_app_notification/in_app_notification.dart';

class Payment extends StatefulWidget {
  const Payment({Key? key}) : super(key: key);

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    double maxwidth = MediaQuery.of(context).size.width;
    double maxheight = MediaQuery.of(context).size.height;
    return Scaffold(
      // backgroundColor: Color(0xff01A560),
      appBar: AppBar(
        backgroundColor: Color(0xff01A560),
        title: Text('Payment'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          height: 0.4 * maxheight - 20,
          width: maxwidth,
          decoration: BoxDecoration(
              color: Color(0xff01A560),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(60))),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Order Details',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
                Container(
                  height: 95,
                  width: maxwidth,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: Row(children: [
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: Image(image: AssetImage('lib/photos/Potato.png')),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Potato',
                      style: TextStyle(fontSize: 25, color: Color(0xff01A560)),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.delete,
                              size: 29,
                              color: Color.fromARGB(255, 141, 120, 119),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.add,
                              size: 29,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '3 KG',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.remove,
                              size: 30,
                            )
                          ],
                        )
                      ],
                    )
                  ]),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  // crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      'Unit Cost',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 200,
                    ),
                    Text(
                      'Rs. 180',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  // crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      'Qty',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 250,
                    ),
                    Text(
                      '20 KG',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  // crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      'Sub Total',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 195,
                    ),
                    Text(
                      '1600',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'Delivery Charge',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 142,
                    ),
                    Text(
                      'Rs. 50',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Text(
                  '- - - - - - - - - - - - - - - - - - - - - -- - - - - - - - - - - - - - - - - - - - - -',
                  style: TextStyle(color: Colors.white),
                ),
                Row(
                  // crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      'Total Amount',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 142,
                    ),
                    Text(
                      'Rs. 1650',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 9,
        ),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Text(
            'Payment Method',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                //card container..........
                Container(
                  height: 0.095 * maxheight,
                  width: maxwidth,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Color.fromARGB(255, 212, 209, 209),
                      border: Border.all(color: Colors.green)),
                  child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Debit Card',
                                        style: TextStyle(
                                            color: Color(0xff01A560),
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'xxxx xxxx xxxx 1234',
                                        style: TextStyle(
                                            color: Color(0xff01A560),
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          Container(
                            height: 0.095 * maxheight,
                            width: 110,
                            //color: Colors.amberAccent,
                            child:
                                Image(image: AssetImage('lib/assets/visa.png')),
                          )
                        ],
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 0.095 * maxheight,
                  width: maxwidth,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Color.fromARGB(255, 212, 209, 209),
                      border: Border.all(color: Colors.green)),
                  child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'E-Sewa',
                                        style: TextStyle(
                                            color: Color(0xff01A560),
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '9866570482',
                                        style: TextStyle(
                                            color: Color(0xff01A560),
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 105,
                          ),
                          Container(
                            height: 0.095 * maxheight,
                            width: 110,
                            //color: Colors.amberAccent,
                            child: Image(
                                image: AssetImage('lib/assets/esewa.png')),
                          )
                        ],
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 0.095 * maxheight,
                  width: maxwidth,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Color.fromARGB(255, 212, 209, 209),
                      border: Border.all(color: Colors.green)),
                  child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Cash On Delivery',
                                        style: TextStyle(
                                            color: Color(0xff01A560),
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 63,
                          ),
                          Container(
                            height: 0.095 * maxheight,
                            width: 110,
                            //color: Colors.amberAccent,
                            child:
                                Image(image: AssetImage('lib/assets/cash.png')),
                          )
                        ],
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  child: Container(
                    height: 70,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Color(0xff01A560),
                    ),
                    child: Center(
                        child: Text(
                      'Pay Rs. 1650',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )),
                  ),
                onTap:(){

                  showSnackBar(context);
                }
                )
              ],
            ))
      ]),
    );
  }
}

void showSnackBar(BuildContext context){
  final snackBar = SnackBar(content: const Text('Payment Sucessfull'));

  ScaffoldMessenger.of(context).showSnackBar(snackBar);
}