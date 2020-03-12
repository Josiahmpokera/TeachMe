import 'package:flutter/material.dart';
import 'package:flutter_one/swahili_screen/silabi_screen.dart';
import 'task-form.dart';
import 'package:flutter_one/swahili_screen/irabu_screen.dart';
import 'package:flutter_one/swahili_screen/maneno_screen.dart';
import 'package:flutter_one/swahili_screen/silabi_maneno.dart';

class Tasks extends StatefulWidget {
  @override
  _TasksState createState() => _TasksState();
}

class _TasksState extends State<Tasks> {
  //List<Todo> list = List<Todo>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MainContainer(),
    );
  }
}


class MainContainer extends StatefulWidget {
  @override
  _MainContainerState createState() => _MainContainerState();
}

class _MainContainerState extends State<MainContainer> {
  @override
  Widget build(BuildContext context) {
    double centerheight = MediaQuery.of(context).size.height / 6;
    double widthCOntainer = MediaQuery.of(context).size.width;
    double containerWidth = MediaQuery.of(context).size.width / 3;
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/background.png"),
          fit: BoxFit.cover,
        )
      ),
      child: CustomScrollView(
        slivers: <Widget>[
          SliverList(
            delegate: SliverChildListDelegate([
              Column(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => IrabuScreen()) );
                    },
                    child: Container(
                      width: widthCOntainer,
                      margin: EdgeInsets.symmetric(horizontal: 14, vertical: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Container(
                            height: 80,
                            width: 80,
                            child: Image.asset('assets/aeiou.png', height: 70,),
                          ),
                          Container(
                            width: containerWidth,
                            child: Column(
                              children: <Widget>[
                                Text("Irabu", style: TextStyle(color: Colors.brown, fontFamily: 'Comic', fontSize: 30, fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                          Container(
                            width: containerWidth,
                            child: IconButton(
                              icon: Icon(Icons.sentiment_very_satisfied, color: Colors.greenAccent,),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //AAnother COntainer
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => ManenoScreen()));
                    },
                    child: Container(
                      width: widthCOntainer,
                      margin: EdgeInsets.symmetric(horizontal: 14, vertical: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Container(
                            height: 80,
                            width: 80,
                            child: Image.asset('assets/aeiou.png'),
                          ),
                          Column(
                            children: <Widget>[
                              Text("Maneno", style: TextStyle(color: Colors.brown, fontFamily: 'Comic', fontSize: 30, fontWeight: FontWeight.bold),),
                              Text("maneno ya Irabu", style: TextStyle(fontFamily: 'comic',),),
                            ],
                          ),
                          Container(
                            width: containerWidth,
                            child: IconButton(
                              icon: Icon(Icons.sentiment_very_satisfied, color: Colors.yellow),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //Silabi Container Follows here

                  GestureDetector(
                    onTap: (){
                      print("Silabi Container Clicked");
                      Navigator.push(context, MaterialPageRoute(builder: (context) => SilabiScreen()));
                    },
                    child: Container(
                      width: widthCOntainer,
                      margin: EdgeInsets.symmetric(horizontal: 14, vertical: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Container(
                            height: 80,
                            width: 80,
                            child: Image.asset('assets/aeiou.png'),
                          ),
                          Column(
                            children: <Widget>[
                              Text("Silabi", style: TextStyle(color: Colors.brown, fontFamily: 'Comic', fontSize: 30, fontWeight: FontWeight.bold),),
                              Text("Jifunze silabi", style: TextStyle(fontFamily: 'comic',),),
                            ],
                          ),
                          Container(
                            width: containerWidth,
                            child: IconButton(
                              icon: Icon(Icons.sentiment_very_satisfied, color: Colors.pink),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //maneno ya silabi container

                  Container(
                    width: widthCOntainer,
                    margin: EdgeInsets.symmetric(horizontal: 14, vertical: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Container(
                          height: 80,
                          width: 80,
                          child: Image.asset('assets/aeiou.png'),
                        ),
                        Column(
                          children: <Widget>[
                            Text("Maneno", style: TextStyle(color: Colors.brown, fontFamily: 'Comic', fontSize: 30, fontWeight: FontWeight.bold),),
                            Text("Jifunze maneno ya silabi", style: TextStyle(fontFamily: 'comic',),),
                          ],
                        ),

                        Container(
                          width: containerWidth,
                          child: IconButton(
                            icon: Icon(Icons.sentiment_very_satisfied, color: Colors.lightBlueAccent,),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ]),
          ),

        ],
      ),
    );
  }
}