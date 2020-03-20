

import 'package:flutter/material.dart';

 var silabi = ['a', 'e', 'i', 'o', 'u', 'ba', 'be', 'bi', 'bo', 'bu' ,'cha',
     'che', 'chi', 'cho', 'chu', 'da', 'de', 'di', 'do', 'du', 'fa', 'fe' 'fi',
   'fo', 'fu', 'ga' 'ge' 'gi', 'go', 'gu' 'ha' 'he', 'hi' 'ho' 'hu', 'ja',
   'je', 'ji', 'jo', 'ju', 'ka', 'ke', 'ki', 'ko', 'ku', 'la', 'le', 'li',
   'lo', 'lu', 'ma', 'me', 'mi', 'mo', 'mu', 'na', 'ne', 'ni', 'no', 'nu',
   'pa', 'pe', 'pi', 'po', 'pu', 'ra', 're', 'ri', 'ro', 'ru', 'sa', 'se',
   'si', 'so', 'su', 'ta', 'te', 'ti', 'to', 'tu' 'va', 've', 'vi', 'vo',
   'vu', 'wa', 'we', 'wi', 'wo','wu', 'ya', 'ye', 'yi',  'yo', 'yu', 'za',
   'ze', 'zi', 'zo', 'zu',
 ];

 List<List<String>> silabiGrid = [

 ];



 //Create the Class too Hold the Container and it's DetailsElement

class manenoIrabu {
  String Picture = "assets/swahili_assets/baba.png";
  String neno = "babu";
  String Button;

  manenoIrabu(this.Button, this.neno, this.Picture);
}

//The Correct way to Write the Class and functio inside the function
class Maneno {
  String image;
  String neno;
  List<Activity> activity;

  Maneno({
    this.image,
    this.neno,
    this.activity,
});
}

class Activity {
  String image;
  String neno;


  Activity({
    this.image,
    this.neno,
});
}

  List<Activity> activity = [
  Activity(
    image: 'assets/swahili_assets/baba.png',
    neno: 'babu',
  ),

  Activity(
    image: 'assets/swahili_assets/chai.png',
    neno: 'chai',
  ),

  Activity(
    image: 'assets/swahili_assets/dada.png',
    neno: 'dada',
  ),

  Activity(
    image: 'assets/swahili_assets/fagio.png',
    neno: 'fagio',
  ),

  Activity(
    image: 'assets/swahili_assets/gari.png',
    neno: 'gari',
  ),

  Activity(
    image: 'assets/swahili_assets/hoho.png',
    neno: 'hoho',
  ),

  Activity(
    image: 'assets/swahili_assets/kuku.png',
    neno: 'kuku',
  ),

  Activity(
    image: 'assets/swahili_assets/gauni.png',
    neno: 'gauni',
  ),

  Activity(
    image: 'assets/swahili_assets/lala.png',
    neno: 'lala',
  ),

  Activity(
    image: 'assets/swahili_assets/mama.png',
    neno: 'mama',
  ),

  Activity(
    image: 'assets/swahili_assets/nazi.png',
    neno: 'nazi',
  ),

  Activity(
    image: 'assets/swahili_assets/ruka.png',
    neno: 'ruka',
  ),

  Activity(
    image: 'assets/swahili_assets/saa.png',
    neno: 'saa',
  ),

  Activity(
    image: 'assets/swahili_assets/taa.png',
    neno: 'taa',
  ),

  Activity(
    image: 'assets/swahili_assets/viatu.png',
    neno: 'viatu',
  ),
  Activity(
    image: 'assets/swahili_assets/yai.png',
    neno: 'yai',
  ),
  Activity(
    image: 'assets/swahili_assets/zeze.png',
    neno: 'zeze',
  ),
];