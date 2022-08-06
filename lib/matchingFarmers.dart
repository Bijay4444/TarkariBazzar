import 'package:flutter/material.dart';
import 'package:tarkaribazzar/accept.dart';

class Matchfarmer extends StatefulWidget {
  const Matchfarmer({Key? key}) : super(key: key);

  @override
  State<Matchfarmer> createState() => _MatchfarmerState();
}

class _MatchfarmerState extends State<Matchfarmer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff01A560),
      
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        
         children: [
          SizedBox(height: 50,),
          Text(
            'Results For Matching farmers .....',
            style: TextStyle(color: Colors.white, fontSize: 19),
          ),
          SizedBox(height: 15,),
          InkWell(
            child: Container(
              height: 90,
              width: 360,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13), color: Colors.white),
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: 
                  
                  Container(
                    width: 140,
                    decoration: BoxDecoration(
                        // color: Colors.blue,
                        borderRadius: BorderRadius.circular(13)),
                    child: Image(image: AssetImage('lib/assets/farmer5.png')),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Bellu Raja',
                      style: TextStyle(
                        fontSize: 19,
                        color: Color(0xff01A560),
                      ),
                    ),
                    
                  ],
                ),
                SizedBox(
                  width: 52,
                ),
                InkWell(
                  child: Icon(
                    Icons.message,
                    size: 31,
                    color: Color(0xff01A560),
                  ),
                  onTap: (){},
                )
              ]),
            ),
            onTap: (){
               Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const AcceptPage()),
              );
            },
          ),
          SizedBox(height: 10,),
           Container(
            height: 90,
            width: 360,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13), color: Colors.white),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(0.0),
                child: Container(
                  width: 140,
                  decoration: BoxDecoration(
                      // color: Colors.blue,
                      borderRadius: BorderRadius.circular(13)),
                  child: Image(image: AssetImage('lib/assets/farmer1.png')),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Manish ',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                 
                 
                ],
              ),
              SizedBox(
                width: 83,
              ),
              InkWell(
                child: Icon(
                  Icons.message,
                  size: 31,
                  color: Color(0xff01A560),
                ),
                onTap: (){},
              )
            ]),
          ),
           SizedBox(height: 10,),
           Container(
            height: 90,
            width: 360,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13), color: Colors.white),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(0.0),
                child: Container(
                  width: 140,
                  decoration: BoxDecoration(
                      // color: Colors.blue,
                      borderRadius: BorderRadius.circular(13)),
                  child: Image(image: AssetImage('lib/assets/farmer2.png')),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Hari Chand',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                  
                  
                ],
              ),
              SizedBox(
                width: 49,
              ),
              InkWell(
                child: Icon(
                  Icons.message,
                  size: 31,
                  color: Color(0xff01A560),
                ),
                onTap: (){},
              )
            ]),
          ),
           SizedBox(height: 10,),
           Container(
            height: 90,
            width: 360,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13), color: Colors.white),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(0.0),
                child: Container(
                  width: 140,
                  decoration: BoxDecoration(
                      // color: Colors.blue,
                      borderRadius: BorderRadius.circular(13)),
                  child: Image(image: AssetImage('lib/assets/farmer3.png')),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Adarsh Gupta',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                 
                 
                ],
              ),
              SizedBox(
                width: 30,
              ),
              InkWell(
                child: Icon(
                  Icons.message,
                  size: 31,
                  color: Color(0xff01A560),
                ),
                onTap: (){},
              )
            ]),
          ),
           SizedBox(height: 10,),
           Container(
            height: 90,
            width: 360,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13), color: Colors.white),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(0.0),
                child: Container(
                  width: 140,
                  decoration: BoxDecoration(
                      // color: Colors.blue,
                      borderRadius: BorderRadius.circular(13)),
                  child: Image(image: AssetImage('lib/assets/farmer4.png')),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Rama Bista',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                 
                  
                ],
              ),
              SizedBox(
                width: 45,
              ),
              InkWell(
                child: Icon(
                  Icons.message,
                  size: 31,
                  color: Color(0xff01A560),
                ),
                onTap: (){},
              )
            ]),
          ),
           SizedBox(height: 10,),
           Container(
            height: 90,
            width: 360,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13), color: Colors.white),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(0.0),
                child: Container(
                  width: 140,
                  decoration: BoxDecoration(
                      // color: Colors.blue,
                      borderRadius: BorderRadius.circular(13)),
                  child: Image(image: AssetImage('lib/assets/RamDhakal.png')),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Ram Dhakal',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                 
                ],
              ),
              SizedBox(
                width: 45,
              ),
              InkWell(
                child: Icon(
                  Icons.message,
                  size: 31,
                  color: Color(0xff01A560),
                ),
                onTap: (){},
              )
            ]),
          ),
           SizedBox(height: 20,),
           Row(
             children: [
               SizedBox(width: 160,),
               Icon(Icons.keyboard_double_arrow_down , size: 35, color: Colors.white,),
             ],
           )
        ]),
      ),
    );
  }
}