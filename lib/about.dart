import 'package:flutter/material.dart';

class about extends StatefulWidget {
  const about({Key? key}) : super(key: key);

  @override
  State<about> createState() => _aboutState();
}

class _aboutState extends State<about> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff01A560),
      appBar: AppBar(
        actionsIconTheme: IconThemeData(color: Colors.white),
        elevation: 10,
        iconTheme: IconThemeData(color: Color.fromARGB(255, 254, 255, 254)),
        backgroundColor: Color(0xff01A560),
        centerTitle: true,
        title: const Text(
          "तरकारी बजार",
          style: TextStyle(color: Colors.white, fontSize: 32),
        ),
      ),
      body: Column(
        
        children: [
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.all(22.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text("About" , style: TextStyle(fontSize: 30 , color: Colors.white),),
              SizedBox(height: 10,),
              Text("t is a long established fact that a reader will be distracted by the readable content of a page when looking at its"
              " layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using" 

              "Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors" 

              " now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their"
              " infancy. " , style: TextStyle(color: Colors.white),), 
              SizedBox(height: 100,),
              Text("Tarkari Bazar. All right Reserved 2022" , style: TextStyle(color: Colors.white))
            ],)
          ),
        ],
      ),
    );
  }
}
