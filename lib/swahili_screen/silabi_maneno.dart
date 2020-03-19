import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_one/swahili_screen/silabi.dart';

class SilabiManeno extends StatefulWidget {
  @override
  _SilabiManenoState createState() => _SilabiManenoState();
}

//The Class for List of babu

class Maneno {
  var  words = ['baba', 'chai', 'dada', 'fagio', 'gari', 'hoho','kuku', 'gauni', 'lala', 'mama', 'nazi', 'pipi', 'ruka', 'saa', 'taa', 'viatu', 'jiwe', 'yai', 'zeze'];
  var picture = ['assets/swahili_assets/baba.png', 'assets/swahili_assets/baba.png', 'assets/swahili_assets/baba.png', 'assets/swahili_assets/baba.png',];
  void doIt(){
    print("Container Clicked");
  }

}



//End of the function


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
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CarouselSlider.builder(
                height: 400,
                initialPage: 10,
                enableInfiniteScroll: true,
                reverse: false,
                enlargeCenterPage: true,
                scrollDirection: Axis.horizontal,
                itemCount: activity.length,
                onPageChanged: (index){
                 if(activity[index].neno ==  'dada'){
                   print("Dada Changed");
                 }
                 if(activity[index].neno == 'fagio'){
                   print("Fagio Changed");
                 }
                },
                itemBuilder: (BuildContext context, int index){
              return GestureDetector(
                onTap: (){
                  if(activity[index].neno == 'nazi'){
                    print("nazi Container Clicked");
                  }
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black26,
                          offset: Offset(2, 1),
                          blurRadius: 09.0
                      )
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Image.asset(activity[index].image),
                      Text(activity[index].neno, style: TextStyle(fontSize: 55.0, fontFamily: 'comic', fontWeight: FontWeight.w600, color: Colors.brown),),
                      IconButton(icon: Icon(Icons.volume_up, size: 45, color: Colors.green,),),
                    ],
                  ),
                ),
              );
            }
            ),
          ],
        ),
      ),
    );
  }
}

