import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  //tehdään luokka ja tätä luokkaa voidaan käyttää monilla eri sivuilla (Modulaarisuus)
  // ja koodin pilkkominen pienempiin osiin voi helpottaa sen lukemista

  // Constructor
  const GradientContainer({super.key});
  //{ const constructorilla ei voi olla boby osaa.
  //voi olla myös erillinen koodi body
  //initialization code
  //}

  // funktio/metodi
  @override // muistiinpano, kun peritään jokin vaatimus extends toiminnalla
  Widget build(context) {
    //metodi, koska on luokka
    return Container(
      // Abstrakti luokkaa ei voi luoda objektia, siitä vaan peritään asioita.
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.tealAccent, Colors.purpleAccent],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight), // crtl + alt
      ), //ctrl + välilyönti valikko avatuu
      child: const Center(child: StyledText()),
    );
  }

  //tähän tulee luokan body osio
}
