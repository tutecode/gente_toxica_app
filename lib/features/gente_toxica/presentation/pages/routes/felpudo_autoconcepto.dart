import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class FelpudoAutoconcepto extends StatelessWidget {
  const FelpudoAutoconcepto({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'El autoconcepto',
          style: titleAppBar,
          textScaleFactor: 1.0,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: kMargin,
              child: RichText(
                textScaleFactor: kTextScale,
                text: TextSpan(
                  text: 'Todos tenemos un',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: ' autoconcepto.',
                      style: monoBoldItalic,
                    ),
                    TextSpan(
                      text:
                          '\n\n¿Qué es el autoconcepto? Es la imagen que tengo de mí mismo, física e intelectualmente.La autoestima es: cómo me siento de acuerdo a cómo me veo. Cómo me veo determinará cómo me siento. Cuando una persona dice «tengo baja la autoestima», quiere decir «siento que mi autoconcepto no es bueno». Porque la autoestima es lo que siento como resultado del autoconcepto, es decir, de lo que pienso de mí. Entonces, no se trata de sanar la autoestima, sino de sanar el autoconcepto. Está más que demostrado que cuando una persona tiene bajo su autoconcepto es más proclive a la depresión, disminuye la efectividad de su sistema inmunológico, tiene menos motivación, no establece buenas relaciones interpersonales, tiene dificultad para reivindicar sus derechos, siente más envidia, etcétera.',
                      style: monoRegular,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
