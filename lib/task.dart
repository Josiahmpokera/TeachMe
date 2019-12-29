import 'package:flutter/material.dart';
import 'task-form.dart';

class Tasks extends StatefulWidget {
  @override
  _TasksState createState() => _TasksState();
}

class _TasksState extends State<Tasks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text("Start Creating the Task here", style: TextStyle(color:Colors.black , fontFamily: 'Comic', fontSize: 18.0),),
              Text("By Pressing + Icon Below", style: TextStyle(color:Colors.black ,fontFamily: 'Comic', fontSize: 18.0)),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => TaskForm()));
        },
        backgroundColor: Colors.lightGreen,
        child: IconButton(icon: Icon(Icons.add, color: Colors.white, size: 34.0,),),
      ),
    );
  }
}
