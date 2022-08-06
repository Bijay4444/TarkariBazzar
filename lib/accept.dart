import 'package:flutter/material.dart';
import 'package:tarkaribazzar/Payment.dart';

class AcceptPage extends StatefulWidget {
  const AcceptPage({Key? key}) : super(key: key);

  @override
  State<AcceptPage> createState() => _AcceptPageState();
}

class _AcceptPageState extends State<AcceptPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff01A560),
        title: Text('Accept' , style: TextStyle(color: Colors.white),),
      ),
      backgroundColor: Color(0xff01A560),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 55,),
            Row(
              children: [
                Container(
                    height: 150,
                    width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)),
             child: Image(image: AssetImage('lib/assets/farmer5.png'),
             fit: BoxFit.fill,
             ),
                ),
                SizedBox(width: 5,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
               
                  children: [
                    Text('Ram Dhakal' , style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold , color: Colors.white),),
                     Text('Commodities Details :-' , style: TextStyle(fontSize: 18,  color: Colors.white),),
                     SizedBox(height: 10,),
                      Text('Variety :' ,  style: TextStyle(fontSize: 18,  color: Colors.white),),
                  Text(' -Mude ko Aalu' ,  style: TextStyle(fontSize: 18,  color: Colors.white),),
                  SizedBox(height: 10,),
                  Text('Grade : A' ,  style: TextStyle(fontSize: 18,  color: Colors.white),),
                  SizedBox(height: 8,),
                  Text('Asking Price : Rs.180' ,  style: TextStyle(fontSize: 18,  color: Colors.white),),
                  ],
                ),

               

              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 30,),
                 InkWell(
                   child: Container(
                        height: 49,
                        width: 120,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20) ,
                        color: Colors.white
                        ),
                        child: Center(child: Text('Accept' , style: TextStyle(fontSize: 19 , fontWeight: FontWeight.bold, color: Color(0xff01A560)),)),
                      ),
                      onTap: (){
                        Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Payment()),
                            );
                      },
                 ),
              ],
            )
          ],
          
        ),
      ),
    );
  }
}