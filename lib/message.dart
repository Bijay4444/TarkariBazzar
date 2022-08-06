import 'package:flutter/material.dart';

class Message extends StatefulWidget {
  const Message({Key? key}) : super(key: key);

  @override
  State<Message> createState() => _MessageState();
}

class _MessageState extends State<Message> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff01A560),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 61, 212, 149),
        centerTitle: true,
        title: const Text(
          "तरकारी बजार",
          style: TextStyle(color: Colors.white, fontSize: 32),
        ),
      ),
      body: Column(
        children: [
          Container(
            child: Center(
              child: Text(
                'Notification',
                style: TextStyle(fontSize: 28, color: Colors.white),
              ),
            ),
            height: 90,
            width: 500,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
              color: Color.fromARGB(255, 61, 212, 149),
            ),
          ),
          SizedBox(
            height: 0,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              height: 110,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 255, 255, 255)),
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    height: 100,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(255, 215, 210, 210)
                    ),
                    child: Image(image: AssetImage('lib/assets/farmer3.png')) ,
                  ),

                 

                ),
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  SizedBox(height: 20,),
                  Text('Hari Ram', style: TextStyle(color: Colors.black87 , fontSize: 22, fontWeight: FontWeight.bold), ),
                  Text('You Received an Order from s...' , style: TextStyle(color: Colors.black87 , fontSize: 14, fontWeight: FontWeight.bold),)
                 ],)
              ]),
            ),
          )
        ],
      ),
    );
  }
}
