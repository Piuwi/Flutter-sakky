//Dart projekti alkaa lib/main.dart tiedostosta
//2. Suoritus alkaa main funktiosta. Lisää tähän tiedostoon main funktio.
//3. Flutter käynnistyy runApp- funktiosta. Lisää se funktio.
//4. Flutter käyttää material Desing UI-kirjastoa, lisää sen widget
//5. Käyttöliittymän rakennus alkaa jostakin widgetistä, lisää se widget
//6. Lisää tekstiä, joka on keskitetty.

import 'package:flutter/material.dart'; //flutteria varten
import 'package:first_app/gradient_container.dart'; //gradienContaineri tarvitsee tiedon minne se on siirretty

void main() {
  //määritellään funktio

  runApp(
    const MaterialApp(
      home: Scaffold(
        //tekee visuaalisesta näkymästä paremman
        body: GradientContainer(),
      ),
    ),
  ); //Suoritetaan funktio
}

// Flutter on "type-safe" kieli. Type, tarkoittaa data tyyppiä.
// Data            -> Data tyypin nimi
// 'Hello World!' -> string/objekti
// 29             -> int/ num /objekti
// MaterialApp    -> MaterialApp / widget / objekti
// OmaLuokkaWidget-> OmaluokkaWidget / widget /objekti

// Luokilla voidaan tehdä omia datarakenteita tai datatyyppejä

// Luokka on kokoelma dataa ja toiminnallisuutta.
// 1. Data on muuttujia / variables /properties (Muuttuja joka on luokan sisällä)
// 2. toiminnallisuus on funktio / Function / method (funktiota luokan sisällä kutsutaan metodiksi)
// 3. rakentaja funktio / constructor, voidaan määrittää koodia, joka
// suoritetaan kun luokasta luodaan oliota /objektia.

