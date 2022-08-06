import 'package:flutter/material.dart';

class Administration extends StatefulWidget {
  const Administration({Key? key}) : super(key: key);

  @override
  State<Administration> createState() => _AdministrationState();
}

class _AdministrationState extends State<Administration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff01A560),
      appBar: AppBar(
        backgroundColor: Color(0xff01A560),
        centerTitle: true,
        title: Text('Administration'),
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        
         children: [
          Text(
            'Orders :',
            style: TextStyle(color: Colors.white, fontSize: 27),
          ),
          SizedBox(height: 15,),
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
                  Text(
                    'Contact :',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                  Text(
                    '9848433476',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 39,
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
                    'Bellu Raja',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                  Text(
                    'Contact :',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                  Text(
                    '9818433486',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 39,
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
                    'Hari Chandra',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                  Text(
                    'Contact :',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                  Text(
                    '9818433486',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 39,
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
                  Text(
                    'Contact :',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                  Text(
                    '9818433486',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 39,
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
                  Text(
                    'Contact :',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                  Text(
                    '9818433486',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 39,
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
                  Text(
                    'Contact :',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                  Text(
                    '9818433486',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff01A560),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 39,
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
