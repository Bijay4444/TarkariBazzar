// ignore_for_file: dead_code

import 'package:flutter/material.dart';
import 'package:tarkaribazzar/matchingFarmers.dart';

class BidPage extends StatefulWidget {
  const BidPage({Key? key}) : super(key: key);

  @override
  State<BidPage> createState() => _BidPageState();
}

class _BidPageState extends State<BidPage> {
  final Items = ['potato', 'apple', 'banana'];
  String? value;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff01A560),
        appBar: AppBar(
          elevation: 0.0,
          centerTitle: true,
          backgroundColor: Color(0xff01A560),
          title: Text('तरकारी बजार'),
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)),
                    child: TextField(

                        //  style: TextStyle(color: Colors.white),
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          //suffixIcon: Icon(Icons.cancel_rounded),
                          hintText: 'Search',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(color: Color(0xff01A560))),
                        )),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 75,
                      ),
                      Text(
                        'Bid Requests',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Tell us What you are looking for",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Required Field are marked with astrick',
                    style: TextStyle(
                        color: Color(0xffDEB887), fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    height: 29,
                  ),
                  Row(
                    children: [
                      Text(
                        "What commodity you are looking for?",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        '*',
                        style: TextStyle(
                          fontSize: 22,
                          color: Color(0xffDEB887),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 35,
                    width: 368,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Text('   Potato'),
                        SizedBox(
                          width: 250,
                        ),
                        Text(
                          '|',
                          style: TextStyle(fontSize: 22),
                        ),
                        InkWell(
                          child: Icon(
                            Icons.arrow_drop_down,
                            size: 30,
                          ),
                          onTap: () {
                            DropdownButton<String>(
                              items:
                                  Items.map((String item) => DropdownMenuItem(
                                        value: item,
                                        child: Text(
                                          item,
                                          style: TextStyle(fontSize: 25),
                                        ),
                                      )).toList(),
                              onChanged: (value) => this.value = value,
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "What variety ?",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 19,
                    ),
                  ),
                  Container(
                    height: 35,
                    width: 368,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Text('   Mude ko aalu'),
                        SizedBox(
                          width: 210,
                        ),
                        Text(
                          '|',
                          style: TextStyle(fontSize: 22),
                        ),
                        Icon(
                          Icons.arrow_drop_down,
                          size: 30,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Text(
                        "What Grades are you open to ?",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                        ),
                      ),
                      Text(
                        '*',
                        style: TextStyle(
                          fontSize: 22,
                          color: Color(0xffDEB887),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 35,
                    width: 368,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Text('   A'),
                        SizedBox(
                          width: 290,
                        ),
                        Text(
                          '|',
                          style: TextStyle(fontSize: 22),
                        ),
                        Icon(
                          Icons.arrow_drop_down,
                          size: 30,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Text(
                        "What quantity are you looking? ",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                        ),
                      ),
                      Text(
                        '*',
                        style: TextStyle(
                          fontSize: 22,
                          color: Color(0xffDEB887),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 35,
                    width: 368,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Text('   Select...'),
                        SizedBox(
                          width: 250,
                        ),
                        Text(
                          '|',
                          style: TextStyle(fontSize: 22),
                        ),
                        Icon(
                          Icons.arrow_drop_down,
                          size: 30,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Other Requirement",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  Container(
                    height: 65,
                    width: 368,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('Write something ...'),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 230,
                      ),
                      InkWell(
                        child: Container(
                          height: 36,
                          width: 120,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),
                              color: Colors.white),
                          child: Center(
                            child: Text(
                              'Next',
                              style: TextStyle(
                                  color: Color(0xff01A560), fontSize: 20),
                            ),
                          ),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Matchfarmer()),
                          );
                        },
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ));
    DropdownMenuItem<String> buildMenuItem(String item) => DropdownMenuItem(
          value: item,
          child: Text(
            item,
            style: TextStyle(fontSize: 25),
          ),
        );
  }
}
