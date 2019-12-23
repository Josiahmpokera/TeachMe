import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NumberLearning extends StatefulWidget {
  @override
  _NumberLearningState createState() => _NumberLearningState();
}

class _NumberLearningState extends State<NumberLearning> {



  @override
  Widget build(BuildContext context) {
    var heightWidth = MediaQuery.of(context).size.width / 3.0;
    return Scaffold(

      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.png',),
            fit: BoxFit.cover,
          )
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
                title: Text("Learning Number", style: TextStyle(fontFamily: 'Comic', fontWeight: FontWeight.bold, ) ,),
                background: Image.asset('assets/top-background.png', fit: BoxFit.cover,),
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    width: double.infinity,
                    height: 120.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(2, 1),
                          blurRadius: 10.0,
                        ),
                      ]
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          child: CircleAvatar(
                            child: Text("1", style: TextStyle(fontSize: 68.0, fontFamily: 'Comic', fontWeight: FontWeight.bold,),),
                          ),
                        ),
                        Text("One", style: TextStyle(fontFamily: 'Comic', fontSize: 30.0, fontWeight: FontWeight.bold),),
                        Container(
                          width: 50.0,
                          height: 50.0,
                          child: IconButton(icon: Icon(Icons.play_circle_filled, size: 58.0, color: Colors.green,),)
                        ),
                        
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    width: double.infinity,
                    height: 120.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(2, 1),
                            blurRadius: 10.0,
                          ),
                        ]
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          child: CircleAvatar(
                            child: Text("2", style: TextStyle(fontSize: 68.0, fontFamily: 'Comic', fontWeight: FontWeight.bold,),),
                          ),
                        ),
                        Text("Two", style: TextStyle(fontFamily: 'Comic', fontSize: 30.0, fontWeight: FontWeight.bold),),
                        Container(
                            width: 50.0,
                            height: 50.0,
                            child: IconButton(icon: Icon(Icons.play_circle_filled, size: 58.0, color: Colors.green,),)
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    width: double.infinity,
                    height: 120.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(2, 1),
                            blurRadius: 10.0,
                          ),
                        ]
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          child: CircleAvatar(
                            child: Text("3", style: TextStyle(fontSize: 68.0, fontFamily: 'Comic', fontWeight: FontWeight.bold,),),
                          ),
                        ),
                        Text("Three", style: TextStyle(fontFamily: 'Comic', fontSize: 30.0, fontWeight: FontWeight.bold),),
                        Container(
                            width: 50.0,
                            height: 50.0,
                            child: IconButton(icon: Icon(Icons.play_circle_filled, size: 58.0, color: Colors.green,),)
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    width: double.infinity,
                    height: 120.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(2, 1),
                            blurRadius: 10.0,
                          ),
                        ]
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          child: CircleAvatar(
                            child: Text("4", style: TextStyle(fontSize: 68.0, fontFamily: 'Comic', fontWeight: FontWeight.bold,),),
                          ),
                        ),
                        Text("Four", style: TextStyle(fontFamily: 'Comic', fontSize: 30.0, fontWeight: FontWeight.bold),),
                        Container(
                            width: 50.0,
                            height: 50.0,
                            child: IconButton(icon: Icon(Icons.play_circle_filled, size: 58.0, color: Colors.green,),)
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    width: double.infinity,
                    height: 120.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(2, 1),
                            blurRadius: 10.0,
                          ),
                        ]
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          child: CircleAvatar(
                            child: Text("5", style: TextStyle(fontSize: 68.0, fontFamily: 'Comic', fontWeight: FontWeight.bold,),),
                          ),
                        ),
                        Text("Five", style: TextStyle(fontFamily: 'Comic', fontSize: 30.0, fontWeight: FontWeight.bold),),
                        Container(
                            width: 50.0,
                            height: 50.0,
                            child: IconButton(icon: Icon(Icons.play_circle_filled, size: 58.0, color: Colors.green,),)
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    width: double.infinity,
                    height: 120.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(2, 1),
                            blurRadius: 10.0,
                          ),
                        ]
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          child: CircleAvatar(
                            child: Text("6", style: TextStyle(fontSize: 68.0, fontFamily: 'Comic', fontWeight: FontWeight.bold,),),
                          ),
                        ),
                        Text("Six", style: TextStyle(fontFamily: 'Comic', fontSize: 30.0, fontWeight: FontWeight.bold),),
                        Container(
                            width: 50.0,
                            height: 50.0,
                            child: IconButton(icon: Icon(Icons.play_circle_filled, size: 58.0, color: Colors.green,),)
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    width: double.infinity,
                    height: 120.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(2, 1),
                            blurRadius: 10.0,
                          ),
                        ]
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          child: CircleAvatar(
                            child: Text("7", style: TextStyle(fontSize: 68.0, fontFamily: 'Comic', fontWeight: FontWeight.bold,),),
                          ),
                        ),
                        Text("Seven", style: TextStyle(fontFamily: 'Comic', fontSize: 30.0, fontWeight: FontWeight.bold),),
                        Container(
                            width: 50.0,
                            height: 50.0,
                            child: IconButton(icon: Icon(Icons.play_circle_filled, size: 58.0, color: Colors.green,),)
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    width: double.infinity,
                    height: 120.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(2, 1),
                            blurRadius: 10.0,
                          ),
                        ]
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          child: CircleAvatar(
                            child: Text("8", style: TextStyle(fontSize: 68.0, fontFamily: 'Comic', fontWeight: FontWeight.bold,),),
                          ),
                        ),
                        Text("Eight", style: TextStyle(fontFamily: 'Comic', fontSize: 30.0, fontWeight: FontWeight.bold),),
                        Container(
                            width: 50.0,
                            height: 50.0,
                            child: IconButton(icon: Icon(Icons.play_circle_filled, size: 58.0, color: Colors.green,),)
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    width: double.infinity,
                    height: 120.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(2, 1),
                            blurRadius: 10.0,
                          ),
                        ]
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          child: CircleAvatar(
                            child: Text("9", style: TextStyle(fontSize: 68.0, fontFamily: 'Comic', fontWeight: FontWeight.bold,),),
                          ),
                        ),
                        Text("Nine", style: TextStyle(fontFamily: 'Comic', fontSize: 30.0, fontWeight: FontWeight.bold),),
                        Container(
                            width: 50.0,
                            height: 50.0,
                            child: IconButton(icon: Icon(Icons.play_circle_filled, size: 58.0, color: Colors.green,),)
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    width: double.infinity,
                    height: 120.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(2, 1),
                            blurRadius: 10.0,
                          ),
                        ]
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          child: CircleAvatar(
                            child: Text("10", style: TextStyle(fontSize: 68.0, fontFamily: 'Comic', fontWeight: FontWeight.bold,),),
                          ),
                        ),
                        Text("Ten", style: TextStyle(fontFamily: 'Comic', fontSize: 30.0, fontWeight: FontWeight.bold),),
                        Container(
                            width: 50.0,
                            height: 50.0,
                            child: IconButton(icon: Icon(Icons.play_circle_filled, size: 58.0, color: Colors.green,),)
                        ),

                      ],
                    ),
                  ),
                ),

              ]),
            )
          ],
        ),
      ),
    );
  }

}
