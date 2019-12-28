import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class AnimalLayout extends StatefulWidget {
  @override
  _AnimalLayoutState createState() => _AnimalLayoutState();
}

class _AnimalLayoutState extends State<AnimalLayout> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Image.asset('assets/arrow2.png'),
        ),
        backgroundColor: Colors.deepOrangeAccent,
        elevation: 0.0,
        centerTitle: true,
        title: Text("Animal", style: TextStyle(fontFamily: 'Comic'),),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.png'),
            fit: BoxFit.cover,
          )
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
                onPageChanged: (index){

                },
                items: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
                          Text("Zebra", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          RaisedButton(
                            textColor: Colors.white,
                            color: Colors.green,
                            child: Text("Listen"),
                            onPressed: (){
                              print('Pressed');

                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/cow.png'),
                          ),
                          Text("Cow", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          RaisedButton(
                            textColor: Colors.white,
                            color: Colors.green,
                            child: Text("Listen"),
                            onPressed: (){
                              print('Pressed');
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/new-animal/elephant.png'),
                          ),
                          Text("Elephant", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          RaisedButton(
                            textColor: Colors.white,
                            color: Colors.green,
                            child: Text("Listen"),
                            onPressed: (){
                              print('Pressed');
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/new-animal/panda-bear.png'),
                          ),
                          Text("Panda", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          RaisedButton(
                            textColor: Colors.white,
                            color: Colors.green,
                            child: Text("Listen"),
                            onPressed: (){
                              print('Pressed');
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/new-animal/monkey.png'),
                          ),
                          Text("Monkey", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          RaisedButton(
                            textColor: Colors.white,
                            color: Colors.green,
                            child: Text("Listen"),
                            onPressed: (){
                              print('Pressed');
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/new-animal/giraffe.png'),
                          ),
                          Text("Giraffe", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          RaisedButton(
                            textColor: Colors.white,
                            color: Colors.green,
                            child: Text("Listen"),
                            onPressed: (){
                              print('Pressed');
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/new-animal/lion.png'),
                          ),
                          Text("Lion", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          RaisedButton(
                            textColor: Colors.white,
                            color: Colors.green,
                            child: Text("Listen"),
                            onPressed: (){
                              print('Pressed');
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/new-animal/snake.png'),
                          ),
                          Text("Snake", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          RaisedButton(
                            textColor: Colors.white,
                            color: Colors.green,
                            child: Text("Listen"),
                            onPressed: (){
                              print('Pressed');
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/new-animal/cat.png'),
                          ),
                          Text("Cat", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          RaisedButton(
                            textColor: Colors.white,
                            color: Colors.green,
                            child: Text("Listen"),
                            onPressed: (){
                              print('Pressed');
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
