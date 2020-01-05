import 'package:flutter/material.dart';
import 'task-form.dart';

class Tasks extends StatefulWidget {
  @override
  _TasksState createState() => _TasksState();
}

class _TasksState extends State<Tasks> {
  //List<Todo> list = List<Todo>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(),
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
