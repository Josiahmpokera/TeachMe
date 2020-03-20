import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

import 'clothers_files.dart';

class ClotheLayout extends StatefulWidget {
  @override
  _ClotheLayoutState createState() => _ClotheLayoutState();
}

class _ClotheLayoutState extends State<ClotheLayout> {


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
        backgroundColor: Colors.orange,
        title: Text("Clothers"),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.png'),
            fit: BoxFit.cover
          ),
        ),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CarouselSlider.builder(
                  height: 400.0,
                  initialPage: 0,
                  reverse: false,
                  enlargeCenterPage: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: nguo.length,
                  onPageChanged: (index){
                    if(nguo[index].word == 'Sweater'){
                      print("Sweater Pahe Changed");
                    }
                    if(nguo[index].word == 'Dress'){
                      print("Dress Page Changed");
                    }
                    if(nguo[index].word == 'T-shirt'){
                      print("T-shirt Page Changed");
                    }
                    if(nguo[index].word == 'Short'){
                      print("Short Page Chnged!");
                    }
                  },
                  itemBuilder: (BuildContext context, int index){
                    return Container(
                      margin: EdgeInsets.all(10.0),
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
                            child: Image.asset(nguo[index].picture),
                          ),
                          Text(nguo[index].word, style: TextStyle(fontSize: 30.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                        ],
                      ),
                    );
                  },
              ),
            ],
          ),
        ),
      ),
      );
  }
}
