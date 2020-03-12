import 'package:flutter/material.dart';
import 'package:flutter_one/swahili_screen/silabi.dart';

class SilabiScreen extends StatefulWidget {
  @override
  _SilabiScreenState createState() => _SilabiScreenState();
}


var silabi = ['a', 'e', 'i', 'o', 'u', 'ba', 'be', 'bi', 'bo', 'bu' ,'cha',
  'che', 'chi', 'cho', 'chu', 'da', 'de', 'di', 'do', 'du', 'fa', 'fe', 'fi',
  'fo', 'fu', 'ga', 'ge' ,'gi', 'go', 'gu' ,'ha', 'he', 'hi', 'ho', 'hu', 'ja',
  'je', 'ji', 'jo', 'ju', 'ka', 'ke', 'ki', 'ko', 'ku', 'la', 'le', 'li',
  'lo', 'lu', 'ma', 'me', 'mi', 'mo', 'mu', 'na', 'ne', 'ni', 'no', 'nu',
  'pa', 'pe', 'pi', 'po', 'pu', 'ra', 're', 'ri', 'ro', 'ru', 'sa', 'se',
  'si', 'so', 'su', 'ta', 'te', 'ti', 'to', 'tu' ,'va', 've', 'vi', 'vo',
  'vu', 'wa', 'we', 'wi', 'wo','wu', 'ya', 'ye', 'yi',  'yo', 'yu', 'za',
  'ze', 'zi', 'zo', 'zu',
];
var diblicate = silabi.expand((i) => [i, i]).toList();




class _SilabiScreenState extends State<SilabiScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.orange,
          centerTitle: true,
          leading: IconButton(
            icon: Image.asset('assets/arrow2.png'),
            onPressed: (){
              Navigator.pop(context);
            },
          ),
          title: Text("Silabi", style: TextStyle(color: Colors.white),),
        ),
        body: SilabiMainContainer(),
      ),
    );
  }
}

class SilabiMainContainer extends StatefulWidget {
  @override
  _SilabiMainContainerState createState() => _SilabiMainContainerState();
}

class _SilabiMainContainerState extends State<SilabiMainContainer> {
  @override
  Widget build(BuildContext context) {
    var dublicate = silabi.expand((i) => [i, i]).toString();
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/background.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5),
        itemCount: silabi.length,
        itemBuilder: (BuildContext context, int index){
        return GestureDetector(
          onTap: (){
            if(silabi[index] == "a"){
              print("Silabi a clicked");
            }
          },
          child: Container(
            margin: EdgeInsets.all(5),
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white
            ),
            child: Center(
              child: Text(silabi[index], style: TextStyle(fontFamily: 'comic', fontSize: 37, fontWeight: FontWeight.w600, color: Colors.brown),),
            ),
          ),
        );
          },

      ),
    );
  }
}

