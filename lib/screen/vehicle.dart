import 'package:flutter/material.dart';

class VehicleLayout extends StatefulWidget {
  @override
  _VehicleLayoutState createState() => _VehicleLayoutState();
}

class _VehicleLayoutState extends State<VehicleLayout> {
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
        elevation: 0.0,
        backgroundColor: Colors.orange,
        title: Text("Vehicle"),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.png'),
            fit: BoxFit.cover,
          )
        ),
      ),
    );
  }
}
