import 'package:flutter/material.dart';
import 'package:tarkaribazzar/administration.dart';
import 'package:tarkaribazzar/consumerlogin.dart';
import 'package:tarkaribazzar/farmerlogin.dart';

class SelectPortal extends StatefulWidget {
  const SelectPortal({Key? key}) : super(key: key);

  @override
  State<SelectPortal> createState() => _SelectPortalState();
}

class _SelectPortalState extends State<SelectPortal> {
  @override
  Widget build(BuildContext context) {
    double maxwidth = MediaQuery.of(context).size.width;
    double maxheight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color(0xff01A560),
      body: Column(
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 0.09 * maxheight,
          ),
          const Center(
              child: Text("तरकारी बजार",
                  style: TextStyle(
                      fontSize: 50,
                      color: Colors.white,
                      fontWeight: FontWeight.bold))),
          SizedBox(height: 0.065 * maxheight),
          const Text(
            "I am a",
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 0.04 * maxheight,
          ),
          InkWell(
            splashColor: const Color(0xff01A560),
            child: Container(
              height: 130,
              width: 130,
              // ignore: prefer_const_constructors, sort_child_properties_last
              child: Image(
                image: const AssetImage('lib/assets/consumerbg.png'),
                fit: BoxFit.cover,
              ),
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                // color: Colors.blue,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const consumerlogin()),
              );
            },
          ),
          SizedBox(
            height: 0.012 * maxheight,
          ),
          const Text(
            "Consumer",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          SizedBox(
            height: 0.085 * maxheight,
          ),
          InkWell(
            child: Container(
              height: 130,
              width: 130,
              // ignore: prefer_const_constructors, sort_child_properties_last
              child: Image(
                image: const AssetImage('lib/assets/farmer.png'),
                fit: BoxFit.cover,
              ),
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.blue,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const farmerlogin()),
              );
            },
          ),
          SizedBox(
            height: 0.012 * maxheight,
          ),
          const Text(
            "Farmer",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          SizedBox(height: 60,),
          Row(
            children: [
              SizedBox(
                width: 0.68*maxwidth,
              ),
              InkWell(
                child: Container(
                  height: 20,
                  width: 100,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(22)
                ),
                child: Center(child: Text('Admin login' , style: TextStyle(color: Colors.white),),),
                ),
                onTap: (){
                  Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Administration()),
              );
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
