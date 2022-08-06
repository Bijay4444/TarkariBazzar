import 'package:flutter/material.dart';
class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    double maxwidth = MediaQuery.of(context).size.width;
    double maxheight = MediaQuery.of(context).size.height;
   return Scaffold(
           backgroundColor: Color(0xff01A560),
    body: ListView(
        children: [
         Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Text(
                "My Cart",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 20),
              ),
              SizedBox(
                height: 5,
              ),
             
              SizedBox(
                height: 10,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(22)),
                  width: maxwidth,
                  height: 120,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            // color: Colors.grey,
                            borderRadius: BorderRadius.circular(22)),
                        child: Image(image: AssetImage("lib/photos/apple.png")),
                        height: 100,
                        width: 115,
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              "Apple",
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              '1 KG',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              'Rs. 250',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            )
                          ]),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 37,
                                width: 80,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(23),
                                    color: Color(0xff01A560)),
                                child: Center(
                                    child: Text(
                                  'Rs. 120',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                )),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.delete,
                                size: 31,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.add,
                                size: 30,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '3 KG',
                                style: TextStyle(
                                    fontSize: 19,
                                    color: Color(0xff01A560),
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.remove,
                                size: 31,
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )),
              SizedBox(
                height: 8,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(22)),
                  width: maxwidth,
                  height: 120,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            // color: Colors.grey,
                            borderRadius: BorderRadius.circular(22)),
                        child: Image(image: AssetImage("lib/photos/banana.png")),
                        height: 100,
                        width: 115,
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              "Banana",
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              '1 KG',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              'Rs. 150',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            )
                          ]),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 37,
                                width: 80,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(23),
                                    color: Color(0xff01A560)),
                                child: Center(
                                    child: Text(
                                  'Rs. 120',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                )),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.delete,
                                size: 31,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.add,
                                size: 30,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '3 KG',
                                style: TextStyle(
                                    fontSize: 19,
                                    color: Color(0xff01A560),
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.remove,
                                size: 31,
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )),
              SizedBox(
                height: 8,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(22)),
                  width: maxwidth,
                  height: 120,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            // color: Colors.grey,
                            borderRadius: BorderRadius.circular(22)),
                        child: Image(image: AssetImage("lib/photos/chilly.png")),
                        height: 100,
                        width: 115,
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              "Chilly",
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              '1 KG',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              'Rs. 250',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xff01A560),
                                  fontWeight: FontWeight.w500),
                            )
                          ]),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 37,
                                width: 80,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(23),
                                    color: Color(0xff01A560)),
                                child: Center(
                                    child: Text(
                                  'Rs. 120',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                )),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.delete,
                                size: 31,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.add,
                                size: 30,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '3 KG',
                                style: TextStyle(
                                    fontSize: 19,
                                    color: Color(0xff01A560),
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.remove,
                                size: 31,
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )),
                  SizedBox(height: 8,),
                   Container(
                decoration: BoxDecoration(
      
                   color: Colors.white,
                  borderRadius: BorderRadius.circular(22)),
                width: maxwidth,
                height: 120,
               
                  child: Row(
                children: [
                  SizedBox(width: 5,),
                  Container(
                    decoration: BoxDecoration(
                  // color: Colors.grey,
                  borderRadius: BorderRadius.circular(22)),
                  child: Image(image: AssetImage("lib/photos/mango.png")),
                    height: 100,
                    width: 115,
                  
                  ),
                  SizedBox(width: 18,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 30,),
                      Text("Apple" , style: TextStyle(fontSize: 19 , color: Color(0xff01A560) , fontWeight: FontWeight.w500),),
                      Text('1 KG' , style: TextStyle(fontSize: 19 , color: Color(0xff01A560) , fontWeight: FontWeight.w500),),
                      Text('Rs. 250' , style: TextStyle(fontSize: 19 , color: Color(0xff01A560), fontWeight: FontWeight.w500),)
                    ]
                  ),
                  SizedBox(width: 20,) ,
                  Column(
                      
                    children: [
                     SizedBox(height: 15,),
                      Row(
                        children: [
                        
                          Container(
                            height: 37,
                            width: 80,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(23),
                            color: Color(0xff01A560)
                            ),
                            child: Center(child: Text('Rs. 120' , style: TextStyle(fontSize: 16 , color: Colors.white),)),
      
                          ),
                          SizedBox(width: 5,),
                          Icon(Icons.delete,
                          size: 31,
                          )
                        ],
                      ), 
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Icon(Icons.add,
                    size: 30,
                    ),
                    SizedBox(width: 5,),
                    Text('3 KG' ,style: TextStyle(fontSize: 19 , color: Color(0xff01A560), fontWeight: FontWeight.w600), ),
                    SizedBox(width: 5,),
                     Icon(Icons.remove,
                          size: 31,
                          )
                      ],
                    )
      
                    ],
      
                  )
                ],
              )
              ),
              SizedBox(height: 8,),
               Container(
                decoration: BoxDecoration(
      
                   color: Colors.white,
                  borderRadius: BorderRadius.circular(22)),
                width: maxwidth,
                height: 120,
               
                  child: Row(
                children: [
                  SizedBox(width: 5,),
                  Container(
                    decoration: BoxDecoration(
                  // color: Colors.grey,
                  borderRadius: BorderRadius.circular(22)),
                  child: Image(image: AssetImage("lib/photos/brinjal.png")),
                    height: 100,
                    width: 115,
                  
                  ),
                  SizedBox(width: 18,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 30,),
                      Text("Apple" , style: TextStyle(fontSize: 19 , color: Color(0xff01A560) , fontWeight: FontWeight.w500),),
                      Text('1 KG' , style: TextStyle(fontSize: 19 , color: Color(0xff01A560) , fontWeight: FontWeight.w500),),
                      Text('Rs. 250' , style: TextStyle(fontSize: 19 , color: Color(0xff01A560), fontWeight: FontWeight.w500),)
                    ]
                  ),
                  SizedBox(width: 20,) ,
                  Column(
                      
                    children: [
                     SizedBox(height: 15,),
                      Row(
                        children: [
                        
                          Container(
                            height: 37,
                            width: 80,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(23),
                            color: Color(0xff01A560)
                            ),
                            child: Center(child: Text('Rs. 120' , style: TextStyle(fontSize: 16 , color: Colors.white),)),
      
                          ),
                          SizedBox(width: 5,),
                          Icon(Icons.delete,
                          size: 31,
                          )
                        ],
                      ), 
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Icon(Icons.add,
                    size: 30,
                    ),
                    SizedBox(width: 5,),
                    Text('3 KG' ,style: TextStyle(fontSize: 19 , color: Color(0xff01A560), fontWeight: FontWeight.w600), ),
                    SizedBox(width: 5,),
                     Icon(Icons.remove,
                          size: 31,
                          )
                      ],
                    )
      
                    ],
      
                  )
                ],
              )
              ),
            ],
          ),
        ),
        ]
      ),

    
   ); 
  }
}