import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SilabiManeno extends StatefulWidget {
  @override
  _SilabiManenoState createState() => _SilabiManenoState();
}

class _SilabiManenoState extends State<SilabiManeno> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.orange,
          leading: IconButton(
            icon: Image.asset('assets/arrow2.png'),
            onPressed: (){
              Navigator.pop(context);
            },
          ),
        centerTitle: true,
          title: Text("Maneno (Silabi)", style: TextStyle(color: Colors.white, fontFamily: 'comic'),
          ),
        ),
        body: SilabiManenoContainer(),
      )
    );
  }
}

class SilabiManenoContainer extends StatefulWidget {
  @override
  _SilabiManenoContainerState createState() => _SilabiManenoContainerState();
}

class _SilabiManenoContainerState extends State<SilabiManenoContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/background.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.symmetric(horizontal: 12, vertical: 7),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 8,
                    offset: Offset(2, 3),
                  ),
                ],
                borderRadius: BorderRadius.circular(10),
                color: Colors.white
              ),
              height: 100,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 74,
                    width: 74,
                    child: Image.asset('assets/swahili_assets/baba.png'),
                  ),
                  Text("babu", style: TextStyle(fontSize: 50, color: Colors.brown, fontFamily: 'comic')),
                  GestureDetector(
                    onTap: (){
                      print("Babu word Clicked!!");
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(34),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.red,
                                offset: Offset(1, 3)
                            )
                          ]
                      ),
                      height: 55,
                      width: 55,
                      child: IconButton(icon: Icon(Icons.play_circle_filled, color: Colors.lightBlueAccent, size: 40,),),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

