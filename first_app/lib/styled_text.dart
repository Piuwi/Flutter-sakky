import 'package:flutter/material.dart'; //Flutteria varten

class StyledText extends StatelessWidget {
  // Constructor
  const StyledText({super.key});

  //Metodi(funktio)
  @override
  Widget build(BuildContext context) {
    return const Text(
      //Siirretään text omaan tiedostoon ja luokkaan "styled_text"
      //isompi fontti ja valkoinen väri
      'Moikku!',
      style: TextStyle(color: Colors.white, fontSize: 28.0),
    );
  }
}
