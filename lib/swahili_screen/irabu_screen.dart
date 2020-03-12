import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class IrabuScreen extends StatefulWidget {
  @override
  _IrabuScreenState createState() => _IrabuScreenState();
}

class _IrabuScreenState extends State<IrabuScreen> {
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
          backgroundColor: Colors.orange,
          title: Text("Irabu", style: TextStyle(fontFamily: 'comic', color: Colors.white),),
        ),
        body: MainRabu(),
      ),
    );
  }
}

class MainRabu extends StatefulWidget {
  @override
  _MainRabuState createState() => _MainRabuState();
}

class _MainRabuState extends State<MainRabu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/background.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CarouselSlider(
              height: 400.0,
              initialPage: 0,
              reverse: false,
              enlargeCenterPage: true,
              scrollDirection: Axis.horizontal,
              onPageChanged: (index){},
              items: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black26,
                            offset: Offset(2, 1),
                            blurRadius: 09.0,
                        ),
                      ]
                    ),
                    height: double.infinity,
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          height: 200.0,
                          width: 200.0,
                          child: Center(
                            child: Text("a", style: TextStyle(fontFamily: 'comic', fontSize: 170, color: Colors.brown),)
                          ),
                        ),
                        SizedBox(height: 45,),
                        RaisedButton(
                          textColor: Colors.white,
                          child: IconButton(
                            icon: Icon(Icons.volume_up, color: Colors.red, size: 40,)
                          ),
                          onPressed: (){
                            print('Pressed');
                          },
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(2, 1),
                            blurRadius: 09.0,
                          ),
                        ]
                    ),
                    height: double.infinity,
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          height: 200.0,
                          width: 200.0,
                          child: Center(
                              child: Text("e", style: TextStyle(fontFamily: 'comic', fontSize: 170, color: Colors.brown),)
                          ),
                        ),
                        SizedBox(height: 45,),
                        RaisedButton(
                          textColor: Colors.white,
                          child: IconButton(
                              icon: Icon(Icons.volume_up, color: Colors.red, size: 40,)
                          ),
                          onPressed: (){
                            print('Pressed');
                          },
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(2, 1),
                            blurRadius: 09.0,
                          ),
                        ]
                    ),
                    height: double.infinity,
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          height: 200.0,
                          width: 200.0,
                          child: Center(
                              child: Text("i", style: TextStyle(fontFamily: 'comic', fontSize: 170, color: Colors.brown),)
                          ),
                        ),
                        SizedBox(height: 45,),
                        RaisedButton(
                          textColor: Colors.white,
                          child: IconButton(
                              icon: Icon(Icons.volume_up, color: Colors.red, size: 40,)
                          ),
                          onPressed: (){
                            print('Pressed');
                          },
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(2, 1),
                            blurRadius: 09.0,
                          ),
                        ]
                    ),
                    height: double.infinity,
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          height: 200.0,
                          width: 200.0,
                          child: Center(
                              child: Text("o", style: TextStyle(fontFamily: 'comic', fontSize: 170, color: Colors.brown),)
                          ),
                        ),
                        SizedBox(height: 45,),
                        RaisedButton(
                          textColor: Colors.white,
                          child: IconButton(
                              icon: Icon(Icons.volume_up, color: Colors.red, size: 40,)
                          ),
                          onPressed: (){
                            print('Pressed');
                          },
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(2, 1),
                            blurRadius: 09.0,
                          ),
                        ]
                    ),
                    height: double.infinity,
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          height: 200.0,
                          width: 200.0,
                          child: Center(
                              child: Text("u", style: TextStyle(fontFamily: 'comic', fontSize: 170, color: Colors.brown),)
                          ),
                        ),
                        SizedBox(height: 45,),
                        RaisedButton(
                          textColor: Colors.white,
                          child: IconButton(
                              icon: Icon(Icons.volume_up, color: Colors.red, size: 40,)
                          ),
                          onPressed: (){
                            print('Pressed');
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

