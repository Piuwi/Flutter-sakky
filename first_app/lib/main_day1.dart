import 'package:flutter/material.dart';

//koodi rakentuu kahdesta erilaisista "sanoista"
// 1. keywords, ohjelmointikieli määrittelee
// 2. identifiers, ohjelmoijat määrittelevät

void main() {
  // Määritellään funktio (pitää olla tämä aluksi joka käynnistää tuon varsinaisen sovelluksen. On aloituspiste dart kielessä)

  //funktion body
  runApp(
    const MaterialApp(
      // kuin boostrap
      //const, data on immuntable (muuttumaton)
      home: Scaffold(
        //tekee visuaalisesta näkymästä paremman
        body: Center(
          //keskitetään keskelle näyttöä
          child: Text('Hello World!'), //tekstiä joka näkyy näytössä
        ),
      ),
    ),
  ); //Suoritetaan funktio (kutsutaan tämän nimistä funktiota joka käynnistää sovelluksen.) Suoritetaan flutter frameworkin funktio
}

void add({num1, num2}) {
  //funktion rakennus. Määrittely. Named parameters
  num1 + num2;
}

void test() {
  add(num1: 5, num2: 3); //suoritetaan funktio. Käytetään named parameters
}
