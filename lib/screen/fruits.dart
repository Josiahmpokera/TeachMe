import 'package:flutter/material.dart';

class FruitsLayout extends StatefulWidget {
  @override
  _FruitsLayoutState createState() => _FruitsLayoutState();
}

class _FruitsLayoutState extends State<FruitsLayout> {
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
        centerTitle: true,
        title: Text("Fruits"),
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
