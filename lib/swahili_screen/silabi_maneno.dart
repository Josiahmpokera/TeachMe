import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_one/swahili_screen/silabi.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

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
        body: Container(
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
                    autoPlay: true,
                    autoPlayInterval: Duration(milliseconds: 2500),
                    enlargeCenterPage: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: activity.length,
                    onPageChanged: (index){
                      if(activity[index].neno == "nazi"){
                        if(audioCache.play('maneno_nazi.mp3') == audioCache.play('maneno_nazi.mp3')){
                          audioCache.play('maneno_nazi.mp3');
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(activity[index].neno == "ruka"){
                        if(audioCache.play('maneno_ruka.mp3') == audioCache.play('maneno_ruka.mp3')){
                          audioCache.play('maneno_ruka.mp3', stayAwake: true);
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(activity[index].neno ==  'saa'){
                        if(audioCache.play('maneno_saa.mp3') == audioCache.play('maneno_saa.mp3')){
                          audioCache.play('maneno_saa.mp3', stayAwake: true);
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(activity[index].neno == 'taa'){
                        if(audioCache.play('maneno_taa.mp3') == audioCache.play('maneno_taa.mp3')){
                          audioCache.play('maneno_taa.mp3', stayAwake: true);
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(activity[index].neno == "viatu"){
                        if(audioCache.play('maneno_viatu.mp3') == audioCache.play('maneno_viatu.mp3')){
                          audioCache.play('maneno_viatu.mp3', stayAwake: true);
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(activity[index].neno == "yai"){
                        if(audioCache.play('maneno_yai.mp3') == audioCache.play('maneno_yai.mp3')){
                          audioCache.play('maneno_yai.mp3', stayAwake: true);
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(activity[index].neno == "zeze"){
                        if(audioCache.play('maneno_zeze.mp3') == audioCache.play('maneno_zeze.mp3')){
                          audioCache.play('maneno_zeze.mp3', stayAwake: true);
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(activity[index].neno == "babu"){
                        if(audioCache.play('maneno_babu.mp3') == audioCache.play('maneno_babu.mp3')){
                          audioCache.play('maneno_babu.mp3', stayAwake: true);
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(activity[index].neno == "chai"){
                        if(audioCache.play('maneno_chai.mp3') == audioCache.play('maneno_chai.mp3')){
                          audioCache.play('maneno_chi.mp3', stayAwake: true);
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(activity[index].neno == "dada"){
                        if(audioCache.play('maneno_dada.mp3') == audioCache.play('maneno_dada.mp3')){
                          audioCache.play('maneno_dada.mp3', stayAwake: true);
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(activity[index].neno == "fagio"){
                        if(audioCache.play('maneno_fagio.mp3') == audioCache.play('maneno_fagio.mp3')){
                          audioCache.play('maneno_fagio.mp3', stayAwake: true);
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(activity[index].neno == "gari"){
                        if(audioCache.play('maneno_gari.mp3') == audioCache.play('maneno_gari.mp3')){
                          audioCache.play('maneno_gari.mp3', stayAwake: true);
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(activity[index].neno == "hoho"){
                        if(audioCache.play('maneno_hoho.mp3') == audioCache.play('maneno_hoho.mp3')){
                          audioCache.play('maneno_hoho.mp3', stayAwake: true);
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(activity[index].neno == "kuku"){
                        if(audioCache.play('maneno_kuku.mp3') == audioCache.play('maneno_kuku.mp3')){
                          audioCache.play('maneno_kuku.mp3', stayAwake: true);
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(activity[index].neno == "gauni"){
                        if(audioCache.play('maneno_gauni.mp3') == audioCache.play('maneno_gauni.mp3')){
                          audioCache.play('maneno_gauni.mp3', stayAwake: true);
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(activity[index].neno == "lala"){
                        if(audioCache.play('maneno_lala.mp3') == audioCache.play('maneno_lala.mp3')){
                          audioCache.play('maneno_lala.mp3', stayAwake: true);
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(activity[index].neno == "mama"){
                        if(audioCache.play('maneno_mama.mp3') == audioCache.play('maneno_mama.mp3')){
                          audioCache.play('maneno_mama.mp3', stayAwake: true);
                        } else {
                          advancePlayer.stop();
                        }
                      }
                    },
                    itemBuilder: (BuildContext context, int index){
                      return GestureDetector(
                        onTap: (){
                          if(activity[index].neno == 'nazi'){
                            if(audioCache.play('maneno_nazi.mp3') == audioCache.play('maneno_nazi.mp3')){
                              audioCache.play('maneno_nazi.mp3', stayAwake: true);
                            } else {
                              advancePlayer.stop();
                            }
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
        ),
      ),
    );
  }
}


