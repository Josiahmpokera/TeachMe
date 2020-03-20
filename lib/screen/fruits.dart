import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FruitsLayout extends StatefulWidget {
  @override
  _FruitsLayoutState createState() => _FruitsLayoutState();
}

class _FruitsLayoutState extends State<FruitsLayout> {
  @override
  Widget build(BuildContext context) {

    final halfWidth = MediaQuery.of(context).size.width / 3;

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              leading: IconButton(
                icon: Image.asset('assets/arrow2.png'),
                onPressed: (){
                  Navigator.pop(context);
                },
              ),
              expandedHeight: 160.0,
              floating: true,
              pinned: true,
              snap: true,
              titleSpacing: 10,
              elevation: 10, forceElevated: true,
              backgroundColor: Colors.orange,
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                background: Image.asset('assets/new-animal/fruit.png', fit: BoxFit.cover,),
                title: Text("Learning Fruits", style: TextStyle(fontFamily: 'Comic', fontWeight:FontWeight.w600,),),
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                SizedBox(height: 10.0,),
                GestureDetector(
                  onTap: (){
                    print("Banana Clicked!");
                  },
                  child: Container(
                    width: double.infinity,
                    height: 120.0,
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: halfWidth,
                          height: 110,
                          child: Image.asset('assets/fruits/fruits9.png'),
                        ),
                        Container(
                          width: halfWidth,
                          height: 110,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text("Banana", style: TextStyle(fontFamily: 'Comic', fontSize: 33.0, color: Colors.white, fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: halfWidth,
                          height: 110,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              IconButton(icon: Icon(Icons.play_circle_filled, size: 54.0, color: Colors.black87,),)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: double.infinity,
                  height: 01.0,
                  color: Colors.black45,
                ),
                Container(
                  width: double.infinity,
                  height: 120.0,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Image.asset('assets/fruits/fruits1.png'),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text("Apple", style: TextStyle(fontFamily: 'Comic', fontSize: 33.0, color: Colors.white, fontWeight: FontWeight.w600),),
                          ],
                        ),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon: Icon(Icons.play_circle_filled, size: 54.0, color: Colors.black87,),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: double.infinity,
                  height: 01.0,
                  color: Colors.black45,
                ),
                Container(
                  width: double.infinity,
                  height: 120.0,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Image.asset('assets/fruits/fruits2.png'),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text("Avocado", style: TextStyle(fontFamily: 'Comic', fontSize: 33.0, color: Colors.white, fontWeight: FontWeight.w600),),
                          ],
                        ),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon: Icon(Icons.play_circle_filled, size: 54.0, color: Colors.black87,),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: double.infinity,
                  height: 01.0,
                  color: Colors.black45,
                ),
                Container(
                  width: double.infinity,
                  height: 120.0,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Image.asset('assets/fruits/fruits3.png'),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text("Grape", style: TextStyle(fontFamily: 'Comic', fontSize: 33.0, color: Colors.white, fontWeight: FontWeight.w600),),
                          ],
                        ),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon: Icon(Icons.play_circle_filled, size: 54.0, color: Colors.black87,),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: double.infinity,
                  height: 01.0,
                  color: Colors.black45,
                ),
                Container(
                  width: double.infinity,
                  height: 120.0,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Image.asset('assets/fruits/fruits4.png'),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text("Mango", style: TextStyle(fontFamily: 'Comic', fontSize: 33.0, color: Colors.white, fontWeight: FontWeight.w600),),
                          ],
                        ),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon: Icon(Icons.play_circle_filled, size: 54.0, color: Colors.black87,),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: double.infinity,
                  height: 01.0,
                  color: Colors.black45,
                ),
                Container(
                  width: double.infinity,
                  height: 120.0,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Image.asset('assets/fruits/fruits5.png'),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text("Orange", style: TextStyle(fontFamily: 'Comic', fontSize: 33.0, color: Colors.white, fontWeight: FontWeight.w600),),
                          ],
                        ),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon: Icon(Icons.play_circle_filled, size: 54.0, color: Colors.black87,),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: double.infinity,
                  height: 01.0,
                  color: Colors.black45,
                ),
                Container(
                  width: double.infinity,
                  height: 120.0,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Image.asset('assets/fruits/fruits6.png'),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text("Papaya", style: TextStyle(fontFamily: 'Comic', fontSize: 33.0, color: Colors.white, fontWeight: FontWeight.w600),),
                          ],
                        ),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon: Icon(Icons.play_circle_filled, size: 54.0, color: Colors.black87,),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: double.infinity,
                  height: 01.0,
                  color: Colors.black45,
                ),
                Container(
                  width: double.infinity,
                  height: 120.0,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Image.asset('assets/fruits/fruits7.png'),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text("Peach", style: TextStyle(fontFamily: 'Comic', fontSize: 33.0, color: Colors.white, fontWeight: FontWeight.w600),),
                          ],
                        ),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon: Icon(Icons.play_circle_filled, size: 54.0, color: Colors.black87,),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: double.infinity,
                  height: 01.0,
                  color: Colors.black45,
                ),
                Container(
                  width: double.infinity,
                  height: 120.0,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Image.asset('assets/fruits/fruits8.png'),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text("Plum", style: TextStyle(fontFamily: 'Comic', fontSize: 33.0, color: Colors.white, fontWeight: FontWeight.w600),),
                          ],
                        ),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon: Icon(Icons.play_circle_filled, size: 54.0, color: Colors.black87,),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: double.infinity,
                  height: 01.0,
                  color: Colors.black45,
                ),
                Container(
                  width: double.infinity,
                  height: 120.0,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Image.asset('assets/fruits/fruits10.png'),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text("Tomato", style: TextStyle(fontFamily: 'Comic', fontSize: 33.0, color: Colors.white, fontWeight: FontWeight.w600),),
                          ],
                        ),
                      ),
                      Container(
                        width: halfWidth,
                        height: 110,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon: Icon(Icons.play_circle_filled, size: 54.0, color: Colors.black87,),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: double.infinity,
                  height: 01.0,
                  color: Colors.black45,
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
