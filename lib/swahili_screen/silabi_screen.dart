import 'package:flutter/material.dart';
import 'package:flutter_one/swahili_screen/silabi.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

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

var defaultColor = Colors.white;



class _SilabiScreenState extends State<SilabiScreen> {

  AudioPlayer advancePlayer;
  AudioCache audioCache;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    initPlayer();
  }

  void initPlayer(){
    advancePlayer = AudioPlayer();
    audioCache = AudioCache(fixedPlayer: advancePlayer);

    advancePlayer.durationHandler = (d) => setState((){

    });
  }

  String localFilePath;

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
        body: Container(
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
                // ignore: non_constant_identifier_names
                onTap: (){
                  if(silabi[index] == "a"){
                    if(audioCache.play('irabu_a.mp3') ==  audioCache.play('irabu_a.mp3')){
                      audioCache.play('irabu_a.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blue[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "e"){
                    if(audioCache.play('irabu_e.mp3') ==  audioCache.play('irabu_e.mp3')){
                      audioCache.play('irabu_e.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blue[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "i"){
                    if(audioCache.play('irabu_i.mp3') ==  audioCache.play('irabu_i.mp3')){
                      audioCache.play('irabu_i.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blue[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }

                  if(silabi[index] == "o"){
                    if(audioCache.play('irabu_o.mp3') ==  audioCache.play('irabu_o.mp3')){
                      audioCache.play('irabu_o.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blue[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "u"){
                    if(audioCache.play('irabu_u.mp3') ==  audioCache.play('irabu_u.mp3')){
                      audioCache.play('irabu_u.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blue[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ba"){
                    if(audioCache.play('ba.mp3') ==  audioCache.play('ba.mp3')){
                      audioCache.play('ba.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "be"){
                    if(audioCache.play('be.mp3') ==  audioCache.play('be.mp3')){
                      audioCache.play('be.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "bi"){
                    if(audioCache.play('bi.mp3') ==  audioCache.play('bi.mp3')){
                      audioCache.play('bi.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "bo"){
                    if(audioCache.play('bo.mp3') ==  audioCache.play('bo.mp3')){
                      audioCache.play('bo.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "bu"){
                    if(audioCache.play('bu.mp3') ==  audioCache.play('bu.mp3')){
                      audioCache.play('bu.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "cha"){
                    if(audioCache.play('cha.mp3') ==  audioCache.play('cha.mp3')){
                      audioCache.play('cha.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellow[500]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "che"){
                    if(audioCache.play('che.mp3') ==  audioCache.play('che.mp3')){
                      audioCache.play('che.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellow[500]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "chi"){
                    if(audioCache.play('chi.mp3') ==  audioCache.play('chi.mp3')){
                      audioCache.play('chi.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellow[500]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "cho"){
                    if(audioCache.play('cho.mp3') ==  audioCache.play('cho.mp3')){
                      audioCache.play('cho.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellow[500]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "chu"){
                    if(audioCache.play('chu.mp3') ==  audioCache.play('chu.mp3')){
                      audioCache.play('chu.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellow[500]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "da"){
                    if(audioCache.play('da.mp3') ==  audioCache.play('da.mp3')){
                      audioCache.play('da.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.cyanAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "de"){
                    if(audioCache.play('de.mp3') ==  audioCache.play('de.mp3')){
                      audioCache.play('de.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.cyanAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "di"){
                    if(audioCache.play('di.mp3') ==  audioCache.play('di.mp3')){
                      audioCache.play('di.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.cyanAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "do"){
                    if(audioCache.play('do.mp3') ==  audioCache.play('do.mp3')){
                      audioCache.play('do.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.cyanAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "du"){
                    if(audioCache.play('du.mp3') ==  audioCache.play('du.mp3')){
                      audioCache.play('du.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.cyanAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "fa"){
                    if(audioCache.play('fa.mp3') ==  audioCache.play('fa.mp3')){
                      audioCache.play('fa.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "fe"){
                    if(audioCache.play('fe.mp3') ==  audioCache.play('fe.mp3')){
                      audioCache.play('fe.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "fi"){
                    if(audioCache.play('fi.mp3') ==  audioCache.play('fi.mp3')){
                      audioCache.play('fi.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "fo"){
                    if(audioCache.play('fo.mp3') ==  audioCache.play('fo.mp3')){
                      audioCache.play('fo.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "fu"){
                    if(audioCache.play('fu.mp3') ==  audioCache.play('fu.mp3')){
                      audioCache.play('fu.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ga"){
                    if(audioCache.play('ga.mp3') ==  audioCache.play('ga.mp3')){
                      audioCache.play('ga.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blue[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ge"){
                    if(audioCache.play('ge.mp3') ==  audioCache.play('ge.mp3')){
                      audioCache.play('ge.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blue[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "gi"){
                    if(audioCache.play('gi.mp3') ==  audioCache.play('gi.mp3')){
                      audioCache.play('gi.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blue[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "go"){
                    if(audioCache.play('go.mp3') ==  audioCache.play('go.mp3')){
                      audioCache.play('go.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blue[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "gu"){
                    if(audioCache.play('gu.mp3') ==  audioCache.play('gu.mp3')){
                      audioCache.play('gu.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blue[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ha"){
                    if(audioCache.play('ha.mp3') ==  audioCache.play('ha.mp3')){
                      audioCache.play('ha.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.pinkAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "he"){
                    if(audioCache.play('he.mp3') ==  audioCache.play('he.mp3')){
                      audioCache.play('he.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.pinkAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "hi"){
                    if(audioCache.play('hi.mp3') ==  audioCache.play('hi.mp3')){
                      audioCache.play('hi.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.pinkAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ho"){
                    if(audioCache.play('ho.mp3') ==  audioCache.play('ho.mp3')){
                      audioCache.play('ho.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.pinkAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "hu"){
                    if(audioCache.play('hu.mp3') ==  audioCache.play('hu.mp3')){
                      audioCache.play('hu.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.pinkAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ja"){
                    if(audioCache.play('ja.mp3') ==  audioCache.play('ja.mp3')){
                      audioCache.play('ja.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "je"){
                    if(audioCache.play('je.mp3') ==  audioCache.play('je.mp3')){
                      audioCache.play('je.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ji"){
                    if(audioCache.play('ji.mp3') ==  audioCache.play('ji.mp3')){
                      audioCache.play('ji.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "jo"){
                    if(audioCache.play('jo.mp3') ==  audioCache.play('jo.mp3')){
                      audioCache.play('jo.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ju"){
                    if(audioCache.play('ju.mp3') ==  audioCache.play('ju.mp3')){
                      audioCache.play('ju.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ka"){
                    if(audioCache.play('ka.mp3') ==  audioCache.play('ka.mp3')){
                      audioCache.play('ka.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellowAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ke"){
                    if(audioCache.play('ke.mp3') ==  audioCache.play('ke.mp3')){
                      audioCache.play('ke.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellowAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ki"){
                    if(audioCache.play('ki.mp3') ==  audioCache.play('ki.mp3')){
                      audioCache.play('ki.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellowAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ko"){
                    if(audioCache.play('ko.mp3') ==  audioCache.play('ko.mp3')){
                      audioCache.play('ko.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellowAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ku"){
                    if(audioCache.play('ku.mp3') ==  audioCache.play('ku.mp3')){
                      audioCache.play('ku.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellowAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "la"){
                    if(audioCache.play('la.mp3') ==  audioCache.play('la.mp3')){
                      audioCache.play('la.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "le"){
                    if(audioCache.play('le.mp3') ==  audioCache.play('le.mp3')){
                      audioCache.play('le.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "li"){
                    if(audioCache.play('li.mp3') ==  audioCache.play('li.mp3')){
                      audioCache.play('li.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "lo"){
                    if(audioCache.play('lo.mp3') ==  audioCache.play('lo.mp3')){
                      audioCache.play('lo.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "lu"){
                    if(audioCache.play('lu.mp3') ==  audioCache.play('lu.mp3')){
                      audioCache.play('lu.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ma"){
                    if(audioCache.play('ma.mp3') ==  audioCache.play('ma.mp3')){
                      audioCache.play('ma.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blueAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "me"){
                    if(audioCache.play('me.mp3') ==  audioCache.play('me.mp3')){
                      audioCache.play('me.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blueAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "mi"){
                    if(audioCache.play('mi.mp3') ==  audioCache.play('mi.mp3')){
                      audioCache.play('mi.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blueAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "mo"){
                    if(audioCache.play('mo.mp3') ==  audioCache.play('mo.mp3')){
                      audioCache.play('mo.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blueAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "mu"){
                    if(audioCache.play('mu.mp3') ==  audioCache.play('mu.mp3')){
                      audioCache.play('mu.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blueAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "na"){
                    if(audioCache.play('na.mp3') ==  audioCache.play('na.mp3')){
                      audioCache.play('na.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.pink[200]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ne"){
                    if(audioCache.play('ne.mp3') ==  audioCache.play('ne.mp3')){
                      audioCache.play('ne.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.pink[200]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ni"){
                    if(audioCache.play('ni.mp3') ==  audioCache.play('ni.mp3')){
                      audioCache.play('ni.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.pink[200]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "no"){
                    if(audioCache.play('no.mp3') ==  audioCache.play('no.mp3')){
                      audioCache.play('no.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.pink[200]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "nu"){
                    if(audioCache.play('nu.mp3') ==  audioCache.play('nu.mp3')){
                      audioCache.play('nu.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.pink[200]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "pa"){
                    if(audioCache.play('pa.mp3') ==  audioCache.play('pa.mp3')){
                      audioCache.play('pa.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "pe"){
                    if(audioCache.play('pe.mp3') ==  audioCache.play('pe.mp3')){
                      audioCache.play('pe.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "pi"){
                    if(audioCache.play('pi.mp3') ==  audioCache.play('pi.mp3')){
                      audioCache.play('pi.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "po"){
                    if(audioCache.play('po.mp3') ==  audioCache.play('po.mp3')){
                      audioCache.play('po.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "pu"){
                    if(audioCache.play('pu.mp3') ==  audioCache.play('pu.mp3')){
                      audioCache.play('pu.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ra"){
                    if(audioCache.play('ra.mp3') ==  audioCache.play('ra.mp3')){
                      audioCache.play('ra.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellowAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "re"){
                    if(audioCache.play('re.mp3') ==  audioCache.play('re.mp3')){
                      audioCache.play('re.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellowAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ri"){
                    if(audioCache.play('ri.mp3') ==  audioCache.play('ri.mp3')){
                      audioCache.play('ri.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellowAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ro"){
                    if(audioCache.play('ro.mp3') ==  audioCache.play('ro.mp3')){
                      audioCache.play('ro.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellowAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ru"){
                    if(audioCache.play('ru.mp3') ==  audioCache.play('ru.mp3')){
                      audioCache.play('ru.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellowAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "sa"){
                    if(audioCache.play('sa.mp3') ==  audioCache.play('sa.mp3')){
                      audioCache.play('sa.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "se"){
                    if(audioCache.play('se.mp3') ==  audioCache.play('se.mp3')){
                      audioCache.play('se.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "si"){
                    if(audioCache.play('si.mp3') ==  audioCache.play('si.mp3')){
                      audioCache.play('si.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "so"){
                    if(audioCache.play('so.mp3') ==  audioCache.play('so.mp3')){
                      audioCache.play('so.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "su"){
                    if(audioCache.play('su.mp3') ==  audioCache.play('su.mp3')){
                      audioCache.play('su.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ta"){
                    if(audioCache.play('ta.mp3') ==  audioCache.play('ta.mp3')){
                      audioCache.play('ta.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blue[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "te"){
                    if(audioCache.play('te.mp3') ==  audioCache.play('te.mp3')){
                      audioCache.play('te.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blue[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ti"){
                    if(audioCache.play('ti.mp3') ==  audioCache.play('ti.mp3')){
                      audioCache.play('ti.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blue[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "to"){
                    if(audioCache.play('to.mp3') ==  audioCache.play('to.mp3')){
                      audioCache.play('to.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blue[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "tu"){
                    if(audioCache.play('tu.mp3') ==  audioCache.play('tu.mp3')){
                      audioCache.play('tu.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.blue[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "va"){
                    if(audioCache.play('va.mp3') ==  audioCache.play('va.mp3')){
                      audioCache.play('va.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.pink[200]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ve"){
                    if(audioCache.play('ve.mp3') ==  audioCache.play('ve.mp3')){
                      audioCache.play('ve.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.pink[200]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "vi"){
                    if(audioCache.play('vi.mp3') ==  audioCache.play('vi.mp3')){
                      audioCache.play('vi.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.pink[200]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "vo"){
                    if(audioCache.play('vo.mp3') ==  audioCache.play('vo.mp3')){
                      audioCache.play('vo.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.pink[200]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "vu"){
                    if(audioCache.play('vu.mp3') ==  audioCache.play('vu.mp3')){
                      audioCache.play('vu.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.pink[200]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "wa"){
                    if(audioCache.play('wa.mp3') ==  audioCache.play('wa.mp3')){
                      audioCache.play('wa.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "we"){
                    if(audioCache.play('we.mp3') ==  audioCache.play('we.mp3')){
                      audioCache.play('we.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "wi"){
                    if(audioCache.play('wi.mp3') ==  audioCache.play('wi.mp3')){
                      audioCache.play('wi.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "wo"){
                    if(audioCache.play('wo.mp3') ==  audioCache.play('wo.mp3')){
                      audioCache.play('wo.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "wu"){
                    if(audioCache.play('wu.mp3') ==  audioCache.play('wu.mp3')){
                      audioCache.play('wu.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.lightGreenAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ya"){
                    if(audioCache.play('ya.mp3') ==  audioCache.play('ya.mp3')){
                      audioCache.play('ya.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellowAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ye"){
                    if(audioCache.play('ye.mp3') ==  audioCache.play('ye.mp3')){
                      audioCache.play('ye.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellowAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "yi"){
                    if(audioCache.play('ye.mp3') ==  audioCache.play('ye.mp3')){
                      audioCache.play('ye.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellowAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "yo"){
                    if(audioCache.play('yo.mp3') ==  audioCache.play('yo.mp3')){
                      audioCache.play('yo.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellowAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "yu"){
                    if(audioCache.play('yu.mp3') ==  audioCache.play('yu.mp3')){
                      audioCache.play('yu.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.yellowAccent){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "za"){
                    if(audioCache.play('za.mp3') ==  audioCache.play('za.mp3')){
                      audioCache.play('za.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "ze"){
                    if(audioCache.play('ze.mp3') ==  audioCache.play('ze.mp3')){
                      audioCache.play('ze.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "zi"){
                    if(audioCache.play('zi.mp3') ==  audioCache.play('zi.mp3')){
                      audioCache.play('zi.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "zo"){
                    if(audioCache.play('zo.mp3') ==  audioCache.play('zo.mp3')){
                      audioCache.play('zo.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                  if(silabi[index] == "zu"){
                    if(audioCache.play('zu.mp3') ==  audioCache.play('zu.mp3')){
                      audioCache.play('zu.mp3');
                    } else {
                      advancePlayer.stop();
                    }
                    setState(() {
                      if(selectColor[index] == Colors.grey[300]){
                        selectColor[index] = Colors.white;
                      }
                    });
                  }
                },
                child: Container(
                  margin: EdgeInsets.all(5),
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: selectColor[index],
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(2, 2),
                          blurRadius: 9,
                        ),
                      ]
                  ),
                  child: Center(
                    child: Text(silabi[index], style: TextStyle(fontFamily: 'comic', fontSize: 37, fontWeight: FontWeight.w600, color: Colors.brown),),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

