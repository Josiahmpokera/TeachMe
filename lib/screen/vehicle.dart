import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VehicleLayout extends StatefulWidget {
  @override
  _VehicleLayoutState createState() => _VehicleLayoutState();
}

class _VehicleLayoutState extends State<VehicleLayout> {
  @override
  Widget build(BuildContext context) {

    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Image.asset('assets/arrow2.png'),
        ),
        elevation: 0.0,
        backgroundColor: Colors.orange,
        title: Text("Vehicle"),
        centerTitle: true,
      ),
      body: Container(
        height: height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10.0),
              height: 60.0,
              width: 60.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0), bottomLeft: Radius.circular(45.0), topRight: Radius.circular(10.0), bottomRight: Radius.circular(10.0)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(2 ,3),
                      blurRadius: 09.0,
                    ),
                  ]
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 70.0,
                    width: 70.0,
                    child: Image.asset('assets/cars/crane.png'),
                  ),
                  Text("Crane", style: TextStyle(fontFamily: 'Comic'),)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 60.0,
              width: 60.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30.0), bottomLeft: Radius.circular(45.0), topRight: Radius.circular(30.0), bottomRight: Radius.circular(10.0)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(2 ,3),
                      blurRadius: 09.0,
                    ),
                  ]
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 70.0,
                    width: 70.0,
                    child: Image.asset('assets/cars/bus.png'),
                  ),
                  Text("Bus", style: TextStyle(fontFamily: 'Comic'),)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 60.0,
              width: 60.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30.0), bottomLeft: Radius.circular(45.0), topRight: Radius.circular(10.0), bottomRight: Radius.circular(30.0)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(2 ,3),
                      blurRadius: 09.0,
                    ),
                  ]
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 70.0,
                    width: 70.0,
                    child: Image.asset('assets/cars/fork_lif.png'),
                  ),
                  Text("Fork-lift", style: TextStyle(fontFamily: 'Comic'),)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 60.0,
              width: 60.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0), bottomLeft: Radius.circular(45.0), topRight: Radius.circular(30.0), bottomRight: Radius.circular(30.0)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(2 ,3),
                      blurRadius: 09.0,
                    ),
                  ]
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 70.0,
                    width: 70.0,
                    child: Image.asset('assets/cars/motorcycle.png'),
                  ),
                  Text("Motorcycle", style: TextStyle(fontFamily: 'Comic'),)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 60.0,
              width: 60.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0), bottomLeft: Radius.circular(10.0), topRight: Radius.circular(10.0), bottomRight: Radius.circular(30.0)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(2 ,3),
                      blurRadius: 09.0,
                    ),
                  ]
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 70.0,
                    width: 70.0,
                    child: Image.asset('assets/cars/ship.png'),
                  ),
                  Text("Ship", style: TextStyle(fontFamily: 'Comic'),)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 60.0,
              width: 60.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0), bottomLeft: Radius.circular(45.0), topRight: Radius.circular(30.0), bottomRight: Radius.circular(30.0)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(2 ,3),
                      blurRadius: 09.0,
                    ),
                  ]
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 70.0,
                    width: 70.0,
                    child: Image.asset('assets/cars/suv.png'),
                  ),
                  Text("SUV", style: TextStyle(fontFamily: 'Comic'),)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 60.0,
              width: 60.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30.0), bottomLeft: Radius.circular(45.0), topRight: Radius.circular(10.0), bottomRight: Radius.circular(30.0)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(2 ,3),
                      blurRadius: 09.0,
                    ),
                  ]
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 70.0,
                    width: 70.0,
                    child: Image.asset('assets/cars/train.png'),
                  ),
                  Text("Train", style: TextStyle(fontFamily: 'Comic'),)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 60.0,
              width: 60.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0), bottomLeft: Radius.circular(45.0), topRight: Radius.circular(10.0), bottomRight: Radius.circular(30.0)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(2 ,3),
                      blurRadius: 09.0,
                    ),
                  ]
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 70.0,
                    width: 70.0,
                    child: Image.asset('assets/cars/truck.png'),
                  ),
                  Text("Truck", style: TextStyle(fontFamily: 'Comic'),)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
