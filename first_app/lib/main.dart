import 'package:flutter/material.dart';

//koodi rakentuu kahdesta erilaisista "sanoista"
// 1. keywords, ohjelmointikieli määrittelee
// 2. identifiers, ohjelmoijat määrittelevät

void main() {
  // Määritellään funktio (pitää olla tämä aluksi joka käynnistää tuon varsinaisen sovelluksen. On aloituspiste dart kielessä)

  //funktion body
  runApp(
    const MaterialApp(
      //const, data on immuntable (muuttumaton)
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
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
