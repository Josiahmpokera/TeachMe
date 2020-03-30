import 'package:flutter/material.dart';


class ManenoScreen extends StatefulWidget {
  @override
  _ManenoScreenState createState() => _ManenoScreenState();
}


class _ManenoScreenState extends State<ManenoScreen> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          leading: IconButton(
            icon: Image.asset('assets/arrow2.png'),
            onPressed: (){
              Navigator.pop(context);
            },
          ),
          centerTitle: true,
          title: Text("Maneno ya Irabu", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.orange,
        ),
        body: ManenoContainerMain(),
      ),
    );
  }
}


class ManenoContainerMain extends StatefulWidget {
  @override
  _ManenoContainerMainState createState() => _ManenoContainerMainState();
}


class _ManenoContainerMainState extends State<ManenoContainerMain> {

  var _colorNew = Colors.white;
  var _colorNew2 = Colors.white;
  var _colorNew3 = Colors.white;

  @override
  Widget build(BuildContext context) {
    double mainWidthContainer = MediaQuery.of(context).size.width;
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/background.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: <Widget>[
          GestureDetector(
            // ignore: non_constant_identifier_names
            onTapDown: (TapDownDetails){
              setState(() {
                _colorNew = Colors.grey[300];
              });
            },
            // ignore: non_constant_identifier_names
            onTapUp: (TapUpDetails){
              //OnTap up
              setState(() {
                _colorNew = Colors.white;
              });
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 08),
              height: 100,
              width: mainWidthContainer,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: _colorNew,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(1, 3),
                      blurRadius: 8,
                    ),
                  ]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    height: 80,
                    width: 80,
                    child: Image.asset('assets/swahili_assets/marriage.png'),
                  ),
                  Text("oa", style: TextStyle(color: Colors.brown, fontSize: 67, fontFamily: 'comic', fontWeight: FontWeight.w600),),
                  Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.red,
                              offset: Offset(1, 1),
                              blurRadius: 0.0,
                            )
                          ]
                      ),
                      child: IconButton(
                        icon: Icon(Icons.play_circle_outline, size: 55, color: Colors.yellow,),
                      )
                  )
                ],
              ),
            ),
          ),

          GestureDetector(
            // ignore: non_constant_identifier_names
            onTapDown: (TapDownDetails){
              setState(() {
                _colorNew2 = Colors.grey[300];
              });
            },
            // ignore: non_constant_identifier_names
            onTapUp: (TapUpDetails){
              //OnTap up
              setState(() {
                _colorNew2 = Colors.white;
              });
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 08),
              height: 100,
              width: mainWidthContainer,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: _colorNew2,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(1, 3),
                      blurRadius: 8,
                    ),
                  ]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    height: 80,
                    width: 80,
                    child: Image.asset('assets/swahili_assets/flower.png'),
                  ),
                  Text("ua", style: TextStyle(color: Colors.brown, fontSize: 67, fontFamily: 'comic', fontWeight: FontWeight.w600),),
                  Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.blue,
                              offset: Offset(1, 1),
                              blurRadius: 0.0,
                            )
                          ]
                      ),
                      child: IconButton(
                        icon: Icon(Icons.play_circle_outline, size: 55, color: Colors.green,),
                      )
                  )
                ],
              ),
            ),
          ),

          //Last Container
          GestureDetector(
            // ignore: non_constant_identifier_names
              onTapDown: (TapDownDetails){
                setState(() {
                  _colorNew3 = Colors.grey[300];
                });
              },
              // ignore: non_constant_identifier_names
              onTapUp: (TapUpDetails){
                //OnTap up
                setState(() {
                  _colorNew3 = Colors.white;
                });
              },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 08),
              height: 100,
              width: mainWidthContainer,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: _colorNew3,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(1, 3),
                      blurRadius: 8,
                    ),
                  ]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    height: 80,
                    width: 80,
                    child: Image.asset('assets/swahili_assets/screem.png'),
                  ),
                  Text("oo", style: TextStyle(color: Colors.brown, fontSize: 67, fontFamily: 'comic', fontWeight: FontWeight.w600),),
                  Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.green,
                              offset: Offset(1, 1),
                              blurRadius: 0.0,
                            )
                          ]
                      ),
                      child: IconButton(
                        onPressed: (){
                          print("oo printed");
                        },
                        icon: Icon(Icons.play_circle_outline, size: 55, color: Colors.pink,),
                      )
                  ),
                ],
              ),
            )
          ),
        ],
      ),
    );
  }
}

